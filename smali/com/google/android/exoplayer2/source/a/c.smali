.class public abstract Lcom/google/android/exoplayer2/source/a/c;
.super Lcom/google/android/exoplayer2/source/a/b;
.source "DataChunk.java"


# instance fields
.field public i:[B

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/b;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 51
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    return-void
.end method


# virtual methods
.method protected abstract a([BI)V
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->j:Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->h:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->a:Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/r;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->j:Z

    if-nez v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    const/16 v3, 0x4000

    if-nez v0, :cond_1

    .line 1105
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    goto :goto_1

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    array-length v0, v0

    add-int/lit16 v4, v1, 0x4000

    if-ge v0, v4, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    array-length v4, v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->h:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/r;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->j:Z

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->i:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/a/c;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->h:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->h:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 90
    throw v0
.end method
