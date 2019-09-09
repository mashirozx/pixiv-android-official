.class final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;


# instance fields
.field final a:I

.field final b:Lcom/google/android/exoplayer2/source/hls/l;

.field c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    .line 5494
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5498
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v1, v2, v1

    .line 5499
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->c()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 6276
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 5502
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/source/o;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->d()Z

    move-result v1

    const/4 v10, -0x3

    if-eqz v1, :cond_19

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    .line 3452
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v1

    if-nez v1, :cond_19

    .line 3457
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3459
    :goto_0
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ge v1, v2, :cond_2

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    .line 3460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    .line 3860
    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    .line 3861
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 3863
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->a()I

    move-result v5

    if-ne v5, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3463
    :cond_2
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/util/List;I)V

    .line 3464
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 3465
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    .line 3466
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3467
    iget-object v15, v11, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/source/l$a;

    iget v3, v11, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget v4, v1, Lcom/google/android/exoplayer2/source/hls/h;->d:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h;->e:Ljava/lang/Object;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, Lcom/google/android/exoplayer2/source/l$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 3471
    :cond_3
    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/Format;

    .line 3474
    :cond_4
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v15, v1, v12

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    iget-wide v6, v11, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    .line 4326
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move/from16 v4, p3

    move-wide/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/n$a;)I

    move-result v1

    const/4 v2, -0x4

    const/4 v3, -0x5

    if-eq v1, v3, :cond_16

    if-eq v1, v2, :cond_6

    if-ne v1, v10, :cond_5

    move-object/from16 v19, v11

    const/4 v0, -0x5

    goto/16 :goto_9

    .line 4349
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4333
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4334
    iget-wide v4, v9, Lcom/google/android/exoplayer2/b/e;->d:J

    cmp-long v1, v4, v18

    if-gez v1, :cond_7

    const/high16 v1, -0x80000000

    .line 4335
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/b/e;->a(I)V

    .line 4338
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/b/e;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4339
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    .line 4364
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/n$a;->b:J

    .line 4367
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 4368
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-virtual {v15, v4, v5, v6, v13}, Lcom/google/android/exoplayer2/source/o;->a(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 4370
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v6, v6, v14

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v6, v6, 0x7f

    .line 4375
    iget-object v10, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    const/16 v2, 0x10

    if-nez v10, :cond_9

    .line 4376
    iget-object v10, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    new-array v13, v2, [B

    iput-object v13, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 4378
    :cond_9
    iget-object v10, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-virtual {v15, v4, v5, v10, v6}, Lcom/google/android/exoplayer2/source/o;->a(J[BI)V

    int-to-long v2, v6

    add-long/2addr v4, v2

    if-eqz v7, :cond_a

    .line 4384
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 4385
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-virtual {v15, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/o;->a(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v4, v2

    .line 4387
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    .line 4393
    :goto_4
    iget-object v3, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/b;->d:[I

    if-eqz v3, :cond_b

    .line 4394
    array-length v6, v3

    if-ge v6, v2, :cond_c

    .line 4395
    :cond_b
    new-array v3, v2, [I

    .line 4397
    :cond_c
    iget-object v6, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/b;->e:[I

    if-eqz v6, :cond_d

    .line 4398
    array-length v10, v6

    if-ge v10, v2, :cond_e

    .line 4399
    :cond_d
    new-array v6, v2, [I

    :cond_e
    if-eqz v7, :cond_10

    mul-int/lit8 v7, v2, 0x6

    .line 4403
    iget-object v10, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 4404
    iget-object v10, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v10, v10, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-virtual {v15, v4, v5, v10, v7}, Lcom/google/android/exoplayer2/source/o;->a(J[BI)V

    int-to-long v13, v7

    add-long/2addr v4, v13

    .line 4406
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_f

    .line 4408
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v13

    aput v13, v3, v7

    .line 4409
    iget-object v13, v15, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v13

    aput v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    move-object v14, v11

    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 4412
    aput v13, v3, v13

    .line 4413
    iget v7, v1, Lcom/google/android/exoplayer2/source/n$a;->a:I

    move-object v14, v11

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/n$a;->b:J

    sub-long v10, v4, v10

    long-to-int v11, v10

    sub-int/2addr v7, v11

    aput v7, v6, v13

    .line 4417
    :goto_6
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/n$a;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    .line 4418
    iget-object v10, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/o$a;->b:[B

    iget-object v13, v9, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v13, v13, Lcom/google/android/exoplayer2/b/b;->a:[B

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/o$a;->a:I

    move-object/from16 v19, v14

    iget v14, v7, Lcom/google/android/exoplayer2/extractor/o$a;->c:I

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/o$a;->d:I

    .line 5074
    iput v2, v10, Lcom/google/android/exoplayer2/b/b;->f:I

    .line 5075
    iput-object v3, v10, Lcom/google/android/exoplayer2/b/b;->d:[I

    .line 5076
    iput-object v6, v10, Lcom/google/android/exoplayer2/b/b;->e:[I

    .line 5077
    iput-object v11, v10, Lcom/google/android/exoplayer2/b/b;->b:[B

    .line 5078
    iput-object v13, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 5079
    iput v0, v10, Lcom/google/android/exoplayer2/b/b;->c:I

    .line 5080
    iput v14, v10, Lcom/google/android/exoplayer2/b/b;->g:I

    .line 5081
    iput v7, v10, Lcom/google/android/exoplayer2/b/b;->h:I

    .line 5082
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_11

    .line 5110
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v2, v10, Lcom/google/android/exoplayer2/b/b;->f:I

    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5111
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v10, Lcom/google/android/exoplayer2/b/b;->d:[I

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 5112
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v10, Lcom/google/android/exoplayer2/b/b;->e:[I

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 5113
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v10, Lcom/google/android/exoplayer2/b/b;->b:[B

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5114
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 5115
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v2, v10, Lcom/google/android/exoplayer2/b/b;->c:I

    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 5116
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_11

    .line 5117
    iget-object v0, v10, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    iget v2, v10, Lcom/google/android/exoplayer2/b/b;->g:I

    iget v3, v10, Lcom/google/android/exoplayer2/b/b;->h:I

    .line 5133
    iget-object v6, v0, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 5134
    iget-object v2, v0, Lcom/google/android/exoplayer2/b/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 4423
    :cond_11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/n$a;->b:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 4424
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/n$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/n$a;->b:J

    .line 4425
    iget v2, v1, Lcom/google/android/exoplayer2/source/n$a;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/exoplayer2/source/n$a;->a:I

    goto :goto_7

    :cond_12
    move-object/from16 v19, v11

    .line 4342
    :goto_7
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/n$a;->a:I

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/b/e;->c(I)V

    .line 4343
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/n$a;->b:J

    iget-object v2, v9, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/n$a;->a:I

    .line 5436
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(J)V

    :cond_13
    :goto_8
    if-lez v3, :cond_15

    .line 5439
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/o$a;->b:J

    sub-long/2addr v4, v0

    long-to-int v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5440
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 5441
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v6

    invoke-virtual {v2, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 5444
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    .line 5445
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v4, v15, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_8

    :cond_14
    move-object/from16 v19, v11

    :cond_15
    const/4 v0, -0x5

    const/4 v10, -0x4

    goto :goto_9

    :cond_16
    move-object/from16 v19, v11

    .line 4330
    iget-object v0, v8, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/Format;

    const/4 v0, -0x5

    const/4 v10, -0x5

    :goto_9
    if-ne v10, v0, :cond_19

    move-object/from16 v0, v19

    .line 3477
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:I

    if-ne v12, v1, :cond_19

    .line 3479
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/o;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 3481
    :goto_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/h;

    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    if-eq v3, v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3484
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    .line 3485
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    .line 3486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_b

    :cond_18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/Format;

    .line 3488
    :goto_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    :cond_19
    return v10
.end method

.method public final a()Z
    .locals 5

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x3

    if-eq v0, v2, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    .line 1442
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->w:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v0, v0, v3

    .line 2181
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 3

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    .line 3447
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/d;->a()V

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    .line 2211
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    .line 3065
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v2

    .line 3071
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    return-void
.end method
