.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "DataSchemeDataSource.java"


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/h;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/e;->a(I)V

    return p3
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->d()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 44
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 53
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    .line 62
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/e;->b(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lcom/google/android/exoplayer2/upstream/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:[B

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->e()V

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lcom/google/android/exoplayer2/upstream/h;

    return-void
.end method
