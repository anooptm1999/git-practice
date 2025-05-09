@SpringBootApplication
public class BgmiInfoApplication extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(BgmiInfoApplication.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(BgmiInfoApplication.class, args);
    }
}
