.class final Lretrofit2/k$a;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 281
    iput-object p1, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 306
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 289
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 285
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()La/e;
    .locals 2

    .line 293
    new-instance v0, Lretrofit2/k$a$1;

    iget-object v1, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/k$a$1;-><init>(Lretrofit2/k$a;La/t;)V

    invoke-static {v0}, La/l;->a(La/t;)La/e;

    move-result-object v0

    return-object v0
.end method
