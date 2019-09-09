.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Lcom/bumptech/glide/load/b/g;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/ResponseBody;

.field private e:Lcom/bumptech/glide/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/b/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lcom/bumptech/glide/load/a/d$a;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/b/g;

    .line 1083
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 50
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lcom/bumptech/glide/load/a/d$a;

    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->f:Lokhttp3/Call;

    .line 53
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->f:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 109
    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 67
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lokhttp3/ResponseBody;

    .line 68
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lokhttp3/ResponseBody;

    const-string p2, "Argument must not be null"

    .line 2025
    invoke-static {p1, p2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/h/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    .line 71
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lcom/bumptech/glide/load/a/d$a;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lcom/bumptech/glide/load/a/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
