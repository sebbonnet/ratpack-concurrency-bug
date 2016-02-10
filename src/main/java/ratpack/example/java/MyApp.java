package ratpack.example.java;

import ratpack.server.BaseDir;
import ratpack.server.RatpackServer;

public class MyApp {

  public static void main(String[] args) throws Exception {
    RatpackServer.start(s -> s
        .serverConfig(c -> c.baseDir(BaseDir.find()))
        .handlers(chain -> chain
            .path("foo", ctx -> {
                System.out.println("Handling request");
                ctx.getRequest().getBody()
                        .then(typedData -> ctx.getResponse().status(200).send());
            })
        )
    );
  }
}
