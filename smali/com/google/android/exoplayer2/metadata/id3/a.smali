.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field public static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/-$$Lambda$a$RySM_bRX12uxzGLT1ReK5zH0Mxg;->INSTANCE:Lcom/google/android/exoplayer2/metadata/id3/-$$Lambda$a$RySM_bRX12uxzGLT1ReK5zH0Mxg;

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/a;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    const-string v0, "ID3"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->c:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 752
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 761
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 764
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p1

    goto :goto_0

    .line 767
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    move-object v0, p0

    .line 13128
    iget v1, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 595
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    .line 596
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 598
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v5

    .line 601
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v6

    .line 602
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 606
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 611
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 14128
    :cond_2
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 614
    invoke-static {v3, p0, v7, v8, v13}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/n;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 617
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 621
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static a(ILcom/google/android/exoplayer2/util/n;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v8

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v9

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v1

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 10111
    iget v0, v7, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 299
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-object v5

    .line 10128
    :cond_5
    iget v1, v7, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int v4, v1, v15

    .line 11111
    iget v1, v7, Lcom/google/android/exoplayer2/util/n;->c:I

    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 305
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12111
    iget v0, v7, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 306
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v16, v3

    move v3, v8

    move v12, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v17, v6

    move v6, v13

    .line 311
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 313
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-object v14

    :cond_7
    move-object/from16 v16, v3

    move v12, v4

    move-object v14, v5

    move/from16 v17, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_2f

    if-eqz v5, :cond_13

    goto/16 :goto_15

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 345
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v2, 0x4

    .line 349
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 352
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/n;I)I

    move-result v2

    move v15, v2

    :cond_16
    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v8, v2, :cond_19

    if-ne v9, v3, :cond_19

    if-ne v10, v3, :cond_19

    if-eq v0, v4, :cond_17

    if-ne v13, v3, :cond_19

    :cond_17
    if-gtz v15, :cond_18

    :goto_c
    move-object v5, v14

    goto :goto_d

    .line 12413
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 12414
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 12416
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 12417
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12419
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 12420
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12422
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 12423
    invoke-static {v4, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 12424
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12426
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    if-ne v8, v2, :cond_1b

    .line 361
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v15, :cond_1a

    goto :goto_c

    .line 12436
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 12437
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 12439
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 12440
    invoke-virtual {v7, v5, v6, v4}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12442
    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v2

    .line 12443
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12445
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v5, v1, v14, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    move/from16 v18, v12

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move v2, v12

    goto/16 :goto_14

    :catch_0
    move v2, v12

    move-object/from16 v1, v16

    goto/16 :goto_13

    :cond_1b
    const/16 v5, 0x57

    const-string v6, "ISO-8859-1"

    if-ne v8, v5, :cond_1e

    if-ne v9, v3, :cond_1e

    if-ne v10, v3, :cond_1e

    if-eq v0, v4, :cond_1c

    if-ne v13, v3, :cond_1e

    :cond_1c
    if-gtz v15, :cond_1d

    goto :goto_c

    .line 12455
    :cond_1d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 12456
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 12458
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 12459
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12461
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 12462
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12464
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 12465
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    .line 12466
    invoke-static {v4, v3, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12468
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v2, "WXXX"

    invoke-direct {v5, v2, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v3, 0x57

    if-ne v8, v3, :cond_1f

    .line 367
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 12473
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 12474
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12476
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v4

    .line 12477
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12479
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v2, v1, v14, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v5, v2

    goto :goto_d

    :cond_1f
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_20

    const/16 v14, 0x52

    if-ne v9, v14, :cond_20

    if-ne v10, v3, :cond_20

    const/16 v14, 0x56

    if-ne v13, v14, :cond_20

    .line 12484
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 12485
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12487
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v4

    .line 12488
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    .line 12491
    array-length v1, v2

    invoke-static {v2, v4, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v1

    .line 12493
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto :goto_e

    :cond_20
    const/16 v14, 0x47

    const/16 v2, 0x4f

    if-ne v8, v14, :cond_22

    const/16 v14, 0x45

    if-ne v9, v14, :cond_22

    if-ne v10, v2, :cond_22

    const/16 v14, 0x42

    if-eq v13, v14, :cond_21

    if-ne v0, v4, :cond_22

    .line 12498
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 12499
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 12501
    new-array v5, v4, [B

    const/4 v11, 0x0

    .line 12502
    invoke-virtual {v7, v5, v11, v4}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12504
    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v4

    .line 12505
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v11, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    .line 12508
    invoke-static {v5, v4, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 12509
    invoke-static {v5, v4, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12511
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v6

    add-int/2addr v1, v6

    .line 12512
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    .line 12514
    invoke-static {v5, v1, v6, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12516
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v2

    add-int/2addr v6, v2

    .line 12517
    array-length v2, v5

    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v2

    .line 12519
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v5, v14, v4, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_d

    :cond_22
    const/16 v1, 0x43

    if-ne v0, v4, :cond_23

    if-ne v8, v5, :cond_27

    if-ne v9, v3, :cond_27

    if-ne v10, v1, :cond_27

    goto :goto_f

    :cond_23
    const/16 v14, 0x41

    if-ne v8, v14, :cond_27

    if-ne v9, v5, :cond_27

    if-ne v10, v3, :cond_27

    if-ne v13, v1, :cond_27

    .line 12524
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 12525
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 12527
    new-array v5, v3, [B

    const/4 v14, 0x0

    .line 12528
    invoke-virtual {v7, v5, v14, v3}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    if-ne v0, v4, :cond_25

    .line 12534
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "image/"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v14, v5, v4, v11, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpg"

    .line 12535
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v3, "image/jpeg"

    :cond_24
    const/4 v4, 0x2

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    .line 12539
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v4

    .line 12540
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2f

    .line 12541
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_26

    const-string v6, "image/"

    .line 12542
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    :goto_10
    add-int/lit8 v6, v4, 0x1

    .line 12546
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x2

    add-int/2addr v4, v11

    .line 12549
    invoke-static {v5, v4, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v11

    .line 12550
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v12

    sub-int v12, v11, v4

    :try_start_2
    invoke-direct {v14, v5, v4, v12, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12553
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int/2addr v11, v1

    .line 12554
    array-length v1, v5

    invoke-static {v5, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v1

    .line 12556
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v5, v3, v14, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_11

    :cond_27
    move/from16 v18, v12

    if-ne v8, v1, :cond_2a

    if-ne v9, v2, :cond_2a

    const/16 v3, 0x4d

    if-ne v10, v3, :cond_2a

    const/16 v3, 0x4d

    if-eq v13, v3, :cond_28

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2a

    :cond_28
    const/4 v1, 0x4

    if-ge v15, v1, :cond_29

    const/4 v5, 0x0

    goto/16 :goto_11

    .line 12566
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v1

    .line 12567
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12569
    new-array v3, v11, [B

    const/4 v4, 0x0

    .line 12570
    invoke-virtual {v7, v3, v4, v11}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12571
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v11}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v15, -0x4

    .line 12573
    new-array v6, v3, [B

    .line 12574
    invoke-virtual {v7, v6, v4, v3}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12576
    invoke-static {v6, v4, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 12577
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 12579
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12580
    invoke-static {v6, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 12581
    invoke-static {v6, v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12583
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v2, v5, v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_11

    :cond_2a
    if-ne v8, v1, :cond_2b

    const/16 v3, 0x48

    if-ne v9, v3, :cond_2b

    const/16 v3, 0x41

    if-ne v10, v3, :cond_2b

    if-ne v13, v5, :cond_2b

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 381
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/n;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v5

    goto :goto_11

    :cond_2b
    if-ne v8, v1, :cond_2c

    const/16 v3, 0x54

    if-ne v9, v3, :cond_2c

    if-ne v10, v2, :cond_2c

    if-ne v13, v1, :cond_2c

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 384
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/n;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v5

    goto :goto_11

    :cond_2c
    const/16 v1, 0x4d

    if-ne v8, v1, :cond_2d

    const/16 v1, 0x4c

    if-ne v9, v1, :cond_2d

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_2d

    const/16 v1, 0x54

    if-ne v13, v1, :cond_2d

    .line 387
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/n;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v5

    goto :goto_11

    .line 389
    :cond_2d
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 12700
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 12701
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 12703
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    :goto_11
    if-nez v5, :cond_2e

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode frame: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v16

    .line 393
    :try_start_3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move/from16 v2, v18

    goto :goto_14

    :catch_1
    move-object/from16 v1, v16

    :catch_2
    move/from16 v2, v18

    goto :goto_13

    :cond_2e
    :goto_12
    move/from16 v2, v18

    .line 402
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-object v5

    :goto_13
    :try_start_4
    const-string v0, "Unsupported character encoding"

    .line 399
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_14
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 403
    throw v0

    :cond_2f
    :goto_15
    move v2, v12

    move-object v0, v14

    move-object/from16 v1, v16

    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 338
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 670
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    .line 671
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v2

    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v3

    .line 673
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    .line 676
    new-instance v5, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    .line 18072
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 18111
    iget v7, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 18072
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 18128
    iget p0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 18073
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 680
    div-int/2addr p1, p0

    .line 681
    new-array p0, p1, [I

    .line 682
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 684
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    .line 685
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    .line 686
    aput v8, p0, v7

    .line 687
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/metadata/id3/a$b;
    .locals 9

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 159
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v0

    .line 164
    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    if-eq v0, v3, :cond_1

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    const/4 v3, 0x1

    .line 170
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 177
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 184
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    add-int/2addr v1, v7

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_5
    if-ne v0, v7, :cond_b

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 191
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    sub-int/2addr v5, v1

    :cond_7
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v5, v5, -0xa

    :cond_9
    :goto_4
    if-ge v0, v7, :cond_a

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 205
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    return-object p0

    .line 199
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 747
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 813
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 9128
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 212
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->e()J

    move-result-wide v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v10

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v6

    .line 259
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 262
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 267
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 268
    throw v0
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;I)I
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 19128
    iget p0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 717
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 718
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static b([BI)I
    .locals 1

    .line 771
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 772
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 776
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15

    move-object v0, p0

    .line 15128
    iget v1, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 635
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    .line 636
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 638
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 644
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v8

    .line 645
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 16128
    iget v10, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 648
    iget-object v11, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v11

    .line 649
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 650
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 653
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 17128
    :cond_3
    :goto_3
    iget v6, v0, Lcom/google/android/exoplayer2/util/n;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 656
    invoke-static {v6, p0, v7, v8, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/n;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 659
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 663
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 664
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 795
    sget-object p0, Lcom/google/android/exoplayer2/util/y;->f:[B

    return-object p0

    .line 797
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RySM_bRX12uxzGLT1ReK5zH0Mxg(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/c;->c:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/n;-><init>([BI)V

    .line 119
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/metadata/id3/a$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1128
    :cond_0
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 1819
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 2819
    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c:I

    .line 3819
    iget-boolean v5, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b:Z

    if-eqz v5, :cond_2

    .line 4819
    iget v4, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c:I

    .line 128
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/n;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 5819
    iget v2, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/n;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 6819
    iget v2, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 134
    invoke-static {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/n;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7819
    iget p1, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 8819
    iget p2, p1, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->c:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/n;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method