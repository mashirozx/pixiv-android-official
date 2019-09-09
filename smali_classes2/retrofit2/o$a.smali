.class final Lretrofit2/o$a;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 258
    iput-object p1, p0, Lretrofit2/o$a;->a:Lokhttp3/RequestBody;

    .line 259
    iput-object p2, p0, Lretrofit2/o$a;->b:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 267
    iget-object v0, p0, Lretrofit2/o$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 263
    iget-object v0, p0, Lretrofit2/o$a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(La/d;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lretrofit2/o$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    return-void
.end method
