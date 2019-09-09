.class public final Lcom/google/android/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 46
    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 56
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 67
    iput p2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 454
    iget p2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 77
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/m;I)V
    .locals 2

    .line 170
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 171
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 88
    iput p2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget p1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final b()I
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    return-void
.end method

.method public final c()I
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    return-void
.end method

.method public final d()I
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-void
.end method

.method public final e()J
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 442
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 8

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final h()I
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 377
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 389
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Top bit not zero: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()J
    .locals 5

    .line 414
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 416
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Top bit not zero: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 489
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 490
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/y;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 494
    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 495
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 496
    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    :cond_2
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 512
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 515
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 516
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    .line 522
    iput v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 524
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/y;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 525
    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 526
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    .line 529
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 530
    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 536
    iput v2, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    :cond_5
    return-object v1
.end method
