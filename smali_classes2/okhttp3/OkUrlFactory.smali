.class public final Lokhttp3/OkUrlFactory;
.super Ljava/lang/Object;
.source "OkUrlFactory.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation runtime Lokhttp3/internal/annotations/EverythingIsNonNull;
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private urlFilter:Lokhttp3/internal/URLFilter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final client()Lokhttp3/OkHttpClient;
    .locals 1

    .line 44
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lokhttp3/OkUrlFactory;->clone()Lokhttp3/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokhttp3/OkUrlFactory;
    .locals 2

    .line 61
    new-instance v0, Lokhttp3/OkUrlFactory;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkUrlFactory;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Lokhttp3/OkUrlFactory$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/OkUrlFactory$1;-><init>(Lokhttp3/OkUrlFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public final open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method final open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    const-string v1, "http"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    return-object v0

    :cond_0
    const-string v1, "https"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lokhttp3/internal/huc/OkHttpsURLConnection;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/huc/OkHttpsURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    return-object v0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)Lokhttp3/OkUrlFactory;
    .locals 0

    .line 48
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method final setUrlFilter(Lokhttp3/internal/URLFilter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    return-void
.end method
