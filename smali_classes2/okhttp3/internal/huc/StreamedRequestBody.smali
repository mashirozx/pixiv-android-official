.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "StreamedRequestBody.java"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:La/m;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 30
    new-instance v0, La/m;

    invoke-direct {v0}, La/m;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:La/m;

    .line 33
    iget-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:La/m;

    .line 1056
    iget-object v0, v0, La/m;->e:La/s;

    .line 33
    invoke-static {v0}, La/l;->a(La/s;)La/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/StreamedRequestBody;->initOutputStream(La/d;J)V

    return-void
.end method


# virtual methods
.method public final writeTo(La/d;)V
    .locals 6

    .line 37
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:La/m;

    .line 2052
    iget-object v1, v1, La/m;->f:La/t;

    const-wide/16 v2, 0x2000

    .line 38
    invoke-interface {v1, v0, v2, v3}, La/t;->read(La/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2067
    iget-wide v1, v0, La/c;->b:J

    .line 39
    invoke-interface {p1, v0, v1, v2}, La/d;->write(La/c;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
