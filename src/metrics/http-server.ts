import { container } from "@sapphire/framework";
import http from "http";
import url from "url";
import { register } from "./register";

export const startHttpServer = () => {
  const server = http.createServer(async (req, res) => {
    res.setHeader("Content-Type", "text/html");

    if (!req.url) {
      res.statusCode = 500;
      res.end();

      return;
    }

    const route = url.parse(req.url).pathname;

    if (route === "/metrics") {
      res.setHeader("Content-Type", register.contentType);
      res.end(await register.metrics());

      return;
    }

    res.statusCode = 404;
    res.end();
  });

  const PORT = process.env.PORT ?? 3001;

  server.listen(PORT, () => container.logger.info(`Listening server at http://localhost:${PORT}`));
};
