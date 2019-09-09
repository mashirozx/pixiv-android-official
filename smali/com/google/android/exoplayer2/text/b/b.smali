.class final Lcom/google/android/exoplayer2/text/b/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/b/b$c;,
        Lcom/google/android/exoplayer2/text/b/b$a;,
        Lcom/google/android/exoplayer2/text/b/b$g;,
        Lcom/google/android/exoplayer2/text/b/b$f;,
        Lcom/google/android/exoplayer2/text/b/b$e;,
        Lcom/google/android/exoplayer2/text/b/b$d;,
        Lcom/google/android/exoplayer2/text/b/b$b;,
        Lcom/google/android/exoplayer2/text/b/b$h;
    }
.end annotation


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field final a:Lcom/google/android/exoplayer2/text/b/b$h;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Lcom/google/android/exoplayer2/text/b/b$b;

.field private final i:Lcom/google/android/exoplayer2/text/b/b$a;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/text/b/b;->b:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/b/b;->c:[B

    const/16 v0, 0x10

    .line 76
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/b/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/text/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$a;

    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->a()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->b()[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/text/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$a;

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/b/b$h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/text/b/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 467
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    const/4 v2, 0x2

    .line 468
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 469
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 470
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 476
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 478
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 481
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v0

    if-lez v2, :cond_1

    .line 483
    new-array v5, v2, [B

    .line 484
    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/util/m;->c([BI)V

    :cond_1
    if-lez v0, :cond_2

    .line 487
    new-array v2, v0, [B

    .line 488
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/util/m;->c([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 494
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/text/b/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/exoplayer2/text/b/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/text/b/b$f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    const/4 v2, 0x4

    .line 357
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v4

    const/4 v5, 0x3

    .line 359
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    const/16 v6, 0x10

    .line 360
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v7

    .line 361
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    .line 362
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    .line 363
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    const/4 v5, 0x2

    .line 364
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v11

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v12

    .line 367
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    .line 368
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    .line 369
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    add-int/lit8 v15, p1, -0xa

    .line 372
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 374
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 375
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v6

    .line 376
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v20

    const/16 v5, 0xc

    .line 377
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    .line 378
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 379
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    .line 385
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v16

    .line 386
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    .line 390
    :goto_2
    new-instance v5, Lcom/google/android/exoplayer2/text/b/b$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/text/b/b$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v25

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    .line 395
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/text/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v7, p5

    .line 603
    new-instance v8, Lcom/google/android/exoplayer2/util/m;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    move/from16 v1, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 610
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v13, 0x8

    .line 611
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_1f

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 647
    invoke-static {v2, v13, v8}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/util/m;)[B

    move-result-object v11

    goto :goto_0

    .line 644
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/util/m;)[B

    move-result-object v11

    goto :goto_0

    .line 641
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/exoplayer2/text/b/b;->a(IILcom/google/android/exoplayer2/util/m;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move v14, v1

    const/4 v1, 0x0

    .line 2771
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v1

    const/4 v15, 0x1

    goto :goto_2

    .line 2776
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    .line 2777
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move v15, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_2

    .line 2785
    :cond_2
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 2786
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    move/from16 v17, v1

    move v15, v2

    move v2, v3

    :goto_2
    if-eqz v15, :cond_3

    if-eqz v7, :cond_3

    .line 2791
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v14

    int-to-float v3, v10

    add-int v1, v14, v15

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    const/4 v9, 0x1

    move-object/from16 v6, p5

    .line 2792
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v14, v15

    if-eqz v17, :cond_4

    move v1, v14

    goto :goto_0

    :cond_4
    move/from16 v1, v17

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x1

    if-ne v0, v14, :cond_5

    .line 629
    sget-object v2, Lcom/google/android/exoplayer2/text/b/b;->d:[B

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    move v6, v1

    const/4 v1, 0x0

    .line 2717
    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v19, v1

    move v3, v2

    :goto_6
    const/16 v18, 0x1

    goto/16 :goto_8

    .line 2721
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2722
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, 0x2

    move/from16 v19, v1

    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_8

    .line 2729
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2730
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 2731
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    :goto_7
    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_8

    .line 2733
    :cond_9
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v14, :cond_a

    move/from16 v19, v1

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_8

    .line 2745
    :cond_a
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    .line 2746
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    goto :goto_7

    .line 2741
    :cond_b
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 2742
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    goto :goto_7

    :cond_c
    move/from16 v19, v1

    const/4 v3, 0x0

    const/16 v18, 0x2

    goto :goto_8

    :cond_d
    move/from16 v19, v1

    const/4 v3, 0x0

    goto :goto_6

    :goto_8
    if-eqz v18, :cond_f

    if-eqz v7, :cond_f

    if-eqz v17, :cond_e

    .line 2752
    aget-byte v3, v17, v3

    :cond_e
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v20, v1

    move-object/from16 v1, p6

    const/4 v15, 0x2

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, p5

    .line 2753
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    move/from16 v20, v6

    const/4 v15, 0x2

    :goto_9
    add-int v6, v20, v18

    if-eqz v19, :cond_10

    .line 635
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->f()V

    :goto_a
    move v1, v6

    goto/16 :goto_0

    :cond_10
    move/from16 v1, v19

    const/4 v5, 0x2

    const/4 v15, 0x4

    goto/16 :goto_5

    :pswitch_5
    const/4 v9, 0x1

    const/4 v15, 0x2

    if-ne v0, v14, :cond_12

    if-nez v11, :cond_11

    .line 616
    sget-object v2, Lcom/google/android/exoplayer2/text/b/b;->c:[B

    goto :goto_b

    :cond_11
    move-object v2, v11

    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_12
    if-ne v0, v15, :cond_14

    if-nez v12, :cond_13

    .line 618
    sget-object v2, Lcom/google/android/exoplayer2/text/b/b;->b:[B

    goto :goto_b

    :cond_13
    move-object v2, v12

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_c
    move v6, v1

    const/4 v1, 0x0

    .line 2669
    :goto_d
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v19, v1

    move v3, v2

    :goto_e
    const/4 v5, 0x4

    const/16 v18, 0x1

    goto :goto_10

    .line 2673
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2674
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/2addr v2, v14

    .line 2675
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    :goto_f
    move/from16 v19, v1

    move/from16 v18, v2

    const/4 v5, 0x4

    goto :goto_10

    .line 2676
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v19, v1

    const/4 v3, 0x0

    goto :goto_e

    .line 2679
    :cond_17
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v9, :cond_1a

    if-eq v2, v15, :cond_19

    if-eq v2, v14, :cond_18

    move/from16 v19, v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v18, 0x0

    goto :goto_10

    .line 2691
    :cond_18
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 2692
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    goto :goto_f

    :cond_19
    const/4 v5, 0x4

    .line 2687
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 2688
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    move/from16 v19, v1

    move/from16 v18, v2

    goto :goto_10

    :cond_1a
    const/4 v5, 0x4

    move/from16 v19, v1

    const/4 v3, 0x0

    const/16 v18, 0x2

    goto :goto_10

    :cond_1b
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_10
    if-eqz v18, :cond_1d

    if-eqz v7, :cond_1d

    if-eqz v17, :cond_1c

    .line 2698
    aget-byte v3, v17, v3

    :cond_1c
    aget v1, p1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v10

    add-int v1, v6, v18

    int-to-float v4, v1

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    move/from16 v20, v1

    move-object/from16 v1, p6

    const/16 v21, 0x4

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, p5

    .line 2699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1d
    move/from16 v20, v6

    const/16 v21, 0x4

    :goto_11
    add-int v6, v20, v18

    if-eqz v19, :cond_1e

    .line 624
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/m;->f()V

    goto/16 :goto_a

    :cond_1e
    move/from16 v1, v19

    goto/16 :goto_d

    :cond_1f
    add-int/lit8 v10, v10, 0x2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/google/android/exoplayer2/util/m;)[B
    .locals 3

    .line 801
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 803
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a()[I
    .locals 1

    const/4 v0, 0x4

    .line 498
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/text/b/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 407
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->a()[I

    move-result-object v5

    .line 408
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->b()[I

    move-result-object v6

    .line 409
    invoke-static {}, Lcom/google/android/exoplayer2/text/b/b;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v11

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v12

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 436
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 437
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 438
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 439
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v21, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v21

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v18, v2

    int-to-double v1, v11

    mul-double v16, v16, v1

    move-object v11, v10

    add-double v9, v3, v16

    double-to-int v9, v9

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    mul-double v16, v16, v14

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v19

    sub-double v1, v16, v1

    double-to-int v1, v1

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 453
    invoke-static {v9, v3, v4}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v9

    .line 454
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result v2

    .line 453
    invoke-static {v13, v9, v1, v2}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v2

    .line 457
    new-instance v0, Lcom/google/android/exoplayer2/text/b/b$a;

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/text/b/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    .line 507
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 511
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 517
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    .line 528
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    const/16 v6, 0xff

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 532
    :goto_3
    invoke-static {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    .line 561
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    .line 554
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    .line 547
    invoke-static {v9, v4, v5, v8}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    .line 540
    invoke-static {v5, v4, v6, v8}, Lcom/google/android/exoplayer2/text/b/b;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a([BI)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/util/m;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/m;-><init>([BI)V

    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-lt v2, v3, :cond_9

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_9

    .line 132
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    .line 1230
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    const/16 v9, 0x10

    .line 1231
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    .line 1232
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v11

    .line 1233
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 1235
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    .line 1236
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 1244
    :pswitch_0
    iget v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v10, v2, :cond_7

    .line 1303
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1304
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v2

    .line 1305
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1306
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    .line 1307
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 1314
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 1315
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v4

    .line 1316
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 1317
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 1325
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/text/b/b$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/text/b/b$b;-><init>(IIIIII)V

    .line 1245
    iput-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    goto/16 :goto_3

    .line 1282
    :pswitch_1
    iget v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v10, v2, :cond_2

    .line 1283
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/text/b/b$c;

    move-result-object v2

    .line 1284
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/text/b/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1285
    :cond_2
    iget v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->b:I

    if-ne v10, v2, :cond_7

    .line 1286
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/text/b/b$c;

    move-result-object v2

    .line 1287
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/text/b/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1273
    :pswitch_2
    iget v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v10, v2, :cond_3

    .line 1274
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/text/b/b$a;

    move-result-object v2

    .line 1275
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/text/b/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1276
    :cond_3
    iget v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->b:I

    if-ne v10, v2, :cond_7

    .line 1277
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/text/b/b;->b(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/text/b/b$a;

    move-result-object v2

    .line 1278
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/text/b/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1263
    :pswitch_3
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 1264
    iget v4, v3, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v10, v4, :cond_7

    if-eqz v2, :cond_7

    .line 1265
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/text/b/b;->a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/text/b/b$f;

    move-result-object v4

    .line 1266
    iget v2, v2, Lcom/google/android/exoplayer2/text/b/b$d;->c:I

    if-nez v2, :cond_4

    .line 1267
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    iget v5, v4, Lcom/google/android/exoplayer2/text/b/b$f;->a:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/b/b$f;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/text/b/b$f;->a(Lcom/google/android/exoplayer2/text/b/b$f;)V

    .line 1269
    :cond_4
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    iget v3, v4, Lcom/google/android/exoplayer2/text/b/b$f;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 1249
    :pswitch_4
    iget v4, v3, Lcom/google/android/exoplayer2/text/b/b$h;->a:I

    if-ne v10, v4, :cond_7

    .line 1250
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 1333
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    .line 1334
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v10

    .line 1335
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v13

    .line 1336
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    add-int/lit8 v11, v11, -0x2

    .line 1339
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_5

    .line 1341
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v14

    .line 1342
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1343
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v15

    .line 1344
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    add-int/lit8 v11, v11, -0x6

    .line 1346
    new-instance v9, Lcom/google/android/exoplayer2/text/b/b$e;

    invoke-direct {v9, v15, v2}, Lcom/google/android/exoplayer2/text/b/b$e;-><init>(II)V

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    const/16 v9, 0x10

    goto :goto_2

    .line 1349
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/text/b/b$d;

    invoke-direct {v2, v8, v10, v13, v5}, Lcom/google/android/exoplayer2/text/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 1252
    iget v5, v2, Lcom/google/android/exoplayer2/text/b/b$d;->c:I

    if-eqz v5, :cond_6

    .line 1253
    iput-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 1254
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1255
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1256
    iget-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1257
    iget v4, v4, Lcom/google/android/exoplayer2/text/b/b$d;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/text/b/b$d;->b:I

    if-eq v4, v5, :cond_7

    .line 1258
    iput-object v2, v3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    .line 1296
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v2

    sub-int/2addr v12, v2

    .line 2262
    iget v2, v1, Lcom/google/android/exoplayer2/util/m;->c:I

    if-nez v2, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 2263
    iget v2, v1, Lcom/google/android/exoplayer2/util/m;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/google/android/exoplayer2/util/m;->b:I

    .line 2264
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()V

    goto/16 :goto_0

    .line 135
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    if-nez v1, :cond_a

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 140
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/b/b$h;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/b/b;->h:Lcom/google/android/exoplayer2/text/b/b$b;

    .line 142
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    add-int/2addr v2, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    add-int/2addr v2, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_d

    .line 144
    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    add-int/2addr v2, v7

    iget v3, v1, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    add-int/2addr v3, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    .line 146
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$h;->i:Lcom/google/android/exoplayer2/text/b/b$d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/text/b/b$d;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 152
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 153
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/text/b/b$e;

    .line 154
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 155
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v11, v11, Lcom/google/android/exoplayer2/text/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/text/b/b$f;

    .line 158
    iget v11, v9, Lcom/google/android/exoplayer2/text/b/b$e;->a:I

    iget v12, v1, Lcom/google/android/exoplayer2/text/b/b$b;->c:I

    add-int/2addr v11, v12

    .line 160
    iget v9, v9, Lcom/google/android/exoplayer2/text/b/b$e;->b:I

    iget v12, v1, Lcom/google/android/exoplayer2/text/b/b$b;->e:I

    add-int/2addr v9, v12

    .line 162
    iget v12, v10, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/exoplayer2/text/b/b$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 164
    iget v13, v10, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lcom/google/android/exoplayer2/text/b/b$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 166
    iget-object v14, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    int-to-float v15, v11

    int-to-float v6, v9

    int-to-float v12, v12

    int-to-float v13, v13

    sget-object v19, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move/from16 v21, v15

    move/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/b/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Lcom/google/android/exoplayer2/text/b/b$f;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/b/b$a;

    if-nez v12, :cond_e

    .line 171
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/b/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Lcom/google/android/exoplayer2/text/b/b$f;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/b/b$a;

    if-nez v12, :cond_e

    .line 173
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/b/b;->i:Lcom/google/android/exoplayer2/text/b/b$a;

    .line 177
    :cond_e
    iget-object v13, v10, Lcom/google/android/exoplayer2/text/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 178
    :goto_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 179
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 180
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/exoplayer2/text/b/b$g;

    .line 181
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/text/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b/b$c;

    if-nez v5, :cond_f

    .line 183
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/b/b;->a:Lcom/google/android/exoplayer2/text/b/b$h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/text/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b/b$c;

    :cond_f
    if-eqz v5, :cond_13

    .line 186
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/text/b/b$c;->b:Z

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    iget-object v15, v0, Lcom/google/android/exoplayer2/text/b/b;->e:Landroid/graphics/Paint;

    .line 187
    :goto_8
    iget v4, v10, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    move-object/from16 v29, v3

    iget v3, v7, Lcom/google/android/exoplayer2/text/b/b$g;->c:I

    add-int/2addr v3, v11

    iget v7, v7, Lcom/google/android/exoplayer2/text/b/b$g;->d:I

    add-int/2addr v7, v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    move/from16 v30, v8

    const/4 v8, 0x3

    if-ne v4, v8, :cond_11

    .line 2586
    iget-object v8, v12, Lcom/google/android/exoplayer2/text/b/b$a;->d:[I

    :goto_9
    move-object/from16 v31, v2

    goto :goto_a

    :cond_11
    const/4 v8, 0x2

    if-ne v4, v8, :cond_12

    .line 2588
    iget-object v8, v12, Lcom/google/android/exoplayer2/text/b/b$a;->c:[I

    goto :goto_9

    .line 2590
    :cond_12
    iget-object v8, v12, Lcom/google/android/exoplayer2/text/b/b$a;->b:[I

    goto :goto_9

    .line 2592
    :goto_a
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/b/b$c;->c:[B

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/text/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2594
    iget-object v2, v5, Lcom/google/android/exoplayer2/text/b/b$c;->d:[B

    const/4 v5, 0x1

    add-int/lit8 v26, v7, 0x1

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/text/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_13
    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v16, v13

    const/4 v5, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move-object/from16 v3, v29

    move/from16 v8, v30

    move-object/from16 v2, v31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_14
    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move/from16 v30, v8

    const/4 v5, 0x1

    .line 193
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/text/b/b$f;->b:Z

    if-eqz v2, :cond_17

    .line 195
    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 196
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/b/b$a;->d:[I

    iget v4, v10, Lcom/google/android/exoplayer2/text/b/b$f;->h:I

    aget v2, v2, v4

    const/4 v4, 0x2

    goto :goto_c

    .line 197
    :cond_15
    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$f;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    .line 198
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/b/b$a;->c:[I

    iget v7, v10, Lcom/google/android/exoplayer2/text/b/b$f;->i:I

    aget v2, v2, v7

    goto :goto_c

    .line 200
    :cond_16
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/b/b$a;->b:[I

    iget v7, v10, Lcom/google/android/exoplayer2/text/b/b$f;->j:I

    aget v2, v2, v7

    .line 202
    :goto_c
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v15, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    iget v2, v10, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget v7, v10, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/text/b/b;->f:Landroid/graphics/Paint;

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_17
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 209
    :goto_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->j:Landroid/graphics/Bitmap;

    iget v7, v10, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    iget v8, v10, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    invoke-static {v2, v11, v9, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 211
    new-instance v2, Lcom/google/android/exoplayer2/text/b;

    iget v7, v1, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    int-to-float v7, v7

    div-float v14, v21, v7

    iget v7, v1, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    int-to-float v7, v7

    div-float v15, v6, v7

    iget v6, v10, Lcom/google/android/exoplayer2/text/b/b$f;->c:I

    int-to-float v6, v6

    iget v7, v1, Lcom/google/android/exoplayer2/text/b/b$b;->a:I

    int-to-float v7, v7

    div-float v16, v6, v7

    iget v6, v10, Lcom/google/android/exoplayer2/text/b/b$f;->d:I

    int-to-float v6, v6

    iget v7, v1, Lcom/google/android/exoplayer2/text/b/b$b;->b:I

    int-to-float v7, v7

    div-float v17, v6, v7

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/text/b;-><init>(Landroid/graphics/Bitmap;FFFF)V

    move-object/from16 v6, v31

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/b/b;->g:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v30, 0x1

    move v8, v2

    move-object v2, v6

    move-object/from16 v3, v29

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_18
    move-object v6, v2

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
