.class public final Lcom/google/android/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# instance fields
.field public a:J

.field public b:I

.field private final c:[B

.field private final d:Lcom/google/android/exoplayer2/upstream/f;

.field private final e:J

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 51
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    .line 52
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/d;->e:J

    const/high16 p1, 0x10000

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    const/16 p1, 0x1000

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->c:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 257
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->d:Lcom/google/android/exoplayer2/upstream/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 265
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 258
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private d([BII)I
    .locals 2

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/d;->f(I)V

    return p3
.end method

.method private d(I)V
    .locals 3

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    add-int/2addr v0, p1

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 185
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result p1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d;->f(I)V

    return p1
.end method

.method private f(I)V
    .locals 5

    .line 227
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    .line 229
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    .line 230
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 231
    new-array v1, v2, [B

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 277
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->c:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIIZ)I

    move-result v0

    .line 91
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d;->g(I)V

    return v0
.end method

.method public final a([BII)I
    .locals 7

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIIZ)I

    move-result v0

    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d;->g(I)V

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    return-void
.end method

.method public final a(IZ)Z
    .locals 7

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d;->d(I)V

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 135
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d;->g:I

    goto :goto_0

    .line 142
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 7

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/extractor/d;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 4

    .line 158
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 7

    .line 1098
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d;->c:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1101
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d;->c:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 1102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 1104
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/extractor/d;->g(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/d;->a([BIIZ)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 116
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/d;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/d;->f:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d;->b:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/d;->a(IZ)Z

    return-void
.end method

.method public final c([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/d;->b([BIIZ)Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d;->e:J

    return-wide v0
.end method
