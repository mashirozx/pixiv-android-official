.class public final Lcom/google/android/exoplayer2/upstream/g;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/h;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/h;

    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/g;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/g;->b:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->c()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 87
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/g;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/g;->f:J

    return p1
.end method
