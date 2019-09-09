.class public final Lcom/amoad/u;
.super Ljava/lang/Object;
.source "Gif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/u$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:[B

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amoad/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field public a:I

.field private b:Ljava/io/InputStream;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/amoad/u;->g:I

    const/16 v0, 0x100

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amoad/u;->z:[B

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/amoad/u;->A:I

    .line 45
    iput v0, p0, Lcom/amoad/u;->B:I

    .line 46
    iput v0, p0, Lcom/amoad/u;->C:I

    .line 47
    iput-boolean v0, p0, Lcom/amoad/u;->D:Z

    .line 48
    iput v0, p0, Lcom/amoad/u;->E:I

    .line 66
    invoke-direct {p0, p1}, Lcom/amoad/u;->a(Ljava/io/InputStream;)I

    return-void
.end method

.method private final a(Ljava/io/InputStream;)I
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/amoad/u;->a:I

    .line 177
    iput v0, p0, Lcom/amoad/u;->I:I

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/u;->H:Ljava/util/List;

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/amoad/u;->h:[I

    .line 180
    iput-object v0, p0, Lcom/amoad/u;->i:[I

    if-eqz p1, :cond_1

    .line 183
    iput-object p1, p0, Lcom/amoad/u;->b:Ljava/io/InputStream;

    .line 184
    invoke-direct {p0}, Lcom/amoad/u;->e()V

    .line 185
    invoke-direct {p0}, Lcom/amoad/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/amoad/u;->d()V

    .line 187
    iget v0, p0, Lcom/amoad/u;->I:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/amoad/u;->a:I

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 199
    iput p1, p0, Lcom/amoad/u;->a:I

    .line 201
    :catch_0
    :goto_0
    iget p1, p0, Lcom/amoad/u;->a:I

    return p1
.end method

.method private a()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/amoad/u;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 340
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 343
    :try_start_0
    iget-object v3, p0, Lcom/amoad/u;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, -0x1

    .line 348
    iput p1, p0, Lcom/amoad/u;->a:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    .line 350
    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 354
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 355
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 356
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 357
    aput v3, v0, v2

    move v3, v6

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private b()I
    .locals 1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/amoad/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lcom/amoad/u;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method private c()I
    .locals 5

    .line 315
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v0

    iput v0, p0, Lcom/amoad/u;->A:I

    .line 317
    iget v0, p0, Lcom/amoad/u;->A:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    .line 320
    :try_start_0
    iget v2, p0, Lcom/amoad/u;->A:I

    if-ge v1, v2, :cond_0

    .line 321
    iget-object v2, p0, Lcom/amoad/u;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/amoad/u;->z:[B

    iget v4, p0, Lcom/amoad/u;->A:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 330
    :catch_0
    :cond_0
    iget v2, p0, Lcom/amoad/u;->A:I

    if-ge v1, v2, :cond_1

    .line 331
    iput v0, p0, Lcom/amoad/u;->a:I

    :cond_1
    return v1
.end method

.method private d()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_30

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->a()Z

    move-result v4

    if-nez v4, :cond_30

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v4

    const/16 v5, 0x21

    const/16 v6, 0xff

    if-eq v4, v5, :cond_29

    const/16 v5, 0x2c

    const/4 v8, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_1

    .line 398
    iput v8, v0, Lcom/amoad/u;->a:I

    :cond_0
    move/from16 v21, v3

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 1433
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->g()I

    move-result v4

    iput v4, v0, Lcom/amoad/u;->p:I

    .line 1434
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->g()I

    move-result v4

    iput v4, v0, Lcom/amoad/u;->q:I

    .line 1435
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->g()I

    move-result v4

    iput v4, v0, Lcom/amoad/u;->r:I

    .line 1436
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->g()I

    move-result v4

    iput v4, v0, Lcom/amoad/u;->s:I

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-int/lit8 v11, v4, 0x7

    add-int/2addr v11, v2

    int-to-double v11, v11

    .line 1439
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v0, Lcom/amoad/u;->o:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 1440
    :goto_3
    iput-boolean v4, v0, Lcom/amoad/u;->n:Z

    if-eqz v5, :cond_5

    .line 1442
    iget v4, v0, Lcom/amoad/u;->o:I

    invoke-direct {v0, v4}, Lcom/amoad/u;->a(I)[I

    move-result-object v4

    iput-object v4, v0, Lcom/amoad/u;->i:[I

    .line 1443
    iget-object v4, v0, Lcom/amoad/u;->i:[I

    iput-object v4, v0, Lcom/amoad/u;->j:[I

    goto :goto_4

    .line 1445
    :cond_5
    iget-object v4, v0, Lcom/amoad/u;->h:[I

    iput-object v4, v0, Lcom/amoad/u;->j:[I

    .line 1446
    iget v4, v0, Lcom/amoad/u;->k:I

    iget v5, v0, Lcom/amoad/u;->F:I

    if-ne v4, v5, :cond_6

    .line 1447
    iput v1, v0, Lcom/amoad/u;->l:I

    .line 1451
    :cond_6
    :goto_4
    iget-boolean v4, v0, Lcom/amoad/u;->D:Z

    if-eqz v4, :cond_7

    .line 1452
    iget-object v4, v0, Lcom/amoad/u;->j:[I

    iget v5, v0, Lcom/amoad/u;->F:I

    aget v9, v4, v5

    .line 1453
    aput v1, v4, v5

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 1455
    :goto_5
    iget-object v4, v0, Lcom/amoad/u;->j:[I

    if-nez v4, :cond_8

    .line 1456
    iput v8, v0, Lcom/amoad/u;->a:I

    .line 1458
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2206
    iget v4, v0, Lcom/amoad/u;->r:I

    iget v5, v0, Lcom/amoad/u;->s:I

    mul-int v4, v4, v5

    .line 2207
    iget-object v5, v0, Lcom/amoad/u;->G:[B

    if-eqz v5, :cond_9

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 2208
    :cond_9
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/amoad/u;->G:[B

    :cond_a
    const/16 v5, 0x1000

    .line 2211
    new-array v10, v5, [S

    .line 2212
    new-array v11, v5, [B

    const/16 v12, 0x1001

    .line 2213
    new-array v12, v12, [B

    .line 2222
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v13

    shl-int v14, v2, v13

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v13, v2

    shl-int v17, v2, v13

    add-int/lit8 v17, v17, -0x1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_b

    .line 2230
    aput-short v1, v10, v7

    int-to-byte v1, v7

    .line 2231
    aput-byte v1, v11, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move v8, v13

    move/from16 v21, v16

    move/from16 v20, v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    if-ge v1, v4, :cond_15

    if-nez v7, :cond_14

    if-ge v5, v8, :cond_d

    if-nez v22, :cond_c

    .line 2238
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->c()I

    move-result v22

    if-lez v22, :cond_15

    const/16 v23, 0x0

    .line 2244
    :cond_c
    iget-object v2, v0, Lcom/amoad/u;->z:[B

    aget-byte v2, v2, v23

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int v19, v19, v2

    add-int/lit8 v5, v5, 0x8

    const/4 v2, 0x1

    add-int/lit8 v23, v23, 0x1

    const/4 v2, -0x1

    add-int/lit8 v22, v22, -0x1

    goto/16 :goto_c

    :cond_d
    const/4 v2, -0x1

    and-int v6, v19, v20

    shr-int v19, v19, v8

    sub-int/2addr v5, v8

    move/from16 v2, v21

    if-gt v6, v2, :cond_15

    if-eq v6, v15, :cond_15

    if-ne v6, v14, :cond_e

    move v8, v13

    move/from16 v21, v16

    move/from16 v20, v17

    const/4 v2, 0x1

    const/16 v6, 0xff

    const/16 v24, -0x1

    goto :goto_7

    :cond_e
    move/from16 v21, v3

    move/from16 v3, v24

    move/from16 v24, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    add-int/lit8 v3, v7, 0x1

    .line 2264
    aget-byte v5, v11, v6

    aput-byte v5, v12, v7

    move v7, v3

    move/from16 v25, v6

    move/from16 v3, v21

    move/from16 v5, v24

    move/from16 v21, v2

    move/from16 v24, v25

    const/4 v2, 0x1

    const/16 v6, 0xff

    goto :goto_7

    :cond_f
    if-ne v6, v2, :cond_10

    add-int/lit8 v5, v7, 0x1

    move/from16 v27, v5

    move/from16 v5, v25

    int-to-byte v5, v5

    .line 2271
    aput-byte v5, v12, v7

    move v5, v3

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_8
    move/from16 v27, v7

    :goto_9
    if-le v5, v14, :cond_11

    add-int/lit8 v7, v27, 0x1

    .line 2275
    aget-byte v25, v11, v5

    aput-byte v25, v12, v27

    .line 2276
    aget-short v5, v10, v5

    goto :goto_8

    .line 2278
    :cond_11
    aget-byte v5, v11, v5

    const/16 v7, 0xff

    and-int/2addr v5, v7

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_16

    add-int/lit8 v7, v27, 0x1

    move/from16 v25, v6

    int-to-byte v6, v5

    .line 2282
    aput-byte v6, v12, v27

    int-to-short v3, v3

    .line 2283
    aput-short v3, v10, v2

    .line 2284
    aput-byte v6, v11, v2

    add-int/lit8 v2, v2, 0x1

    and-int v3, v2, v20

    if-nez v3, :cond_12

    const/16 v6, 0x1000

    if-ge v2, v6, :cond_13

    add-int/lit8 v8, v8, 0x1

    add-int v20, v20, v2

    goto :goto_a

    :cond_12
    const/16 v6, 0x1000

    :cond_13
    :goto_a
    const/4 v3, -0x1

    move/from16 v28, v25

    move/from16 v25, v5

    move/from16 v5, v24

    move/from16 v24, v28

    goto :goto_b

    :cond_14
    move/from16 v2, v21

    const/16 v6, 0x1000

    move/from16 v21, v3

    move/from16 v3, v24

    move/from16 v24, v5

    move/from16 v5, v25

    move/from16 v5, v24

    move/from16 v24, v3

    const/4 v3, -0x1

    :goto_b
    add-int/2addr v7, v3

    .line 2293
    iget-object v3, v0, Lcom/amoad/u;->G:[B

    add-int/lit8 v18, v26, 0x1

    aget-byte v27, v12, v7

    aput-byte v27, v3, v26

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v18

    move/from16 v3, v21

    const/16 v6, 0xff

    move/from16 v21, v2

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_15
    move/from16 v21, v3

    :cond_16
    move/from16 v1, v26

    :goto_d
    if-ge v1, v4, :cond_17

    .line 2297
    iget-object v2, v0, Lcom/amoad/u;->G:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1462
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->h()V

    .line 1463
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->a()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1466
    iget v1, v0, Lcom/amoad/u;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amoad/u;->I:I

    .line 1467
    iget v1, v0, Lcom/amoad/u;->c:I

    iget v2, v0, Lcom/amoad/u;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/amoad/u;->x:Landroid/graphics/Bitmap;

    .line 3090
    iget v1, v0, Lcom/amoad/u;->c:I

    iget v2, v0, Lcom/amoad/u;->d:I

    mul-int v1, v1, v2

    new-array v1, v1, [I

    .line 3091
    iget v2, v0, Lcom/amoad/u;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lez v2, :cond_1d

    if-ne v2, v3, :cond_1a

    .line 3093
    iget v2, v0, Lcom/amoad/u;->I:I

    add-int/lit8 v5, v2, -0x2

    if-lez v5, :cond_19

    add-int/lit8 v5, v5, -0x1

    if-gtz v2, :cond_18

    move-object v2, v4

    goto :goto_e

    .line 3171
    :cond_18
    rem-int/2addr v5, v2

    .line 3172
    iget-object v2, v0, Lcom/amoad/u;->H:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amoad/u$a;

    iget-object v2, v2, Lcom/amoad/u$a;->a:Landroid/graphics/Bitmap;

    .line 3095
    :goto_e
    iput-object v2, v0, Lcom/amoad/u;->y:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 3097
    :cond_19
    iput-object v4, v0, Lcom/amoad/u;->y:Landroid/graphics/Bitmap;

    .line 3100
    :cond_1a
    :goto_f
    iget-object v10, v0, Lcom/amoad/u;->y:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    .line 3101
    iget v2, v0, Lcom/amoad/u;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v5, v0, Lcom/amoad/u;->d:I

    move-object v11, v1

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3102
    iget v2, v0, Lcom/amoad/u;->C:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    .line 3104
    iget-boolean v2, v0, Lcom/amoad/u;->D:Z

    if-nez v2, :cond_1b

    .line 3105
    iget v2, v0, Lcom/amoad/u;->m:I

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    const/4 v5, 0x0

    .line 3107
    :goto_11
    iget v6, v0, Lcom/amoad/u;->w:I

    if-ge v5, v6, :cond_1d

    .line 3108
    iget v6, v0, Lcom/amoad/u;->u:I

    add-int/2addr v6, v5

    iget v7, v0, Lcom/amoad/u;->c:I

    mul-int v6, v6, v7

    iget v7, v0, Lcom/amoad/u;->t:I

    add-int/2addr v6, v7

    .line 3109
    iget v7, v0, Lcom/amoad/u;->v:I

    add-int/2addr v7, v6

    :goto_12
    if-ge v6, v7, :cond_1c

    .line 3111
    aput v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/16 v2, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    .line 3120
    :goto_13
    iget v8, v0, Lcom/amoad/u;->s:I

    if-ge v2, v8, :cond_26

    .line 3122
    iget-boolean v10, v0, Lcom/amoad/u;->n:Z

    if-eqz v10, :cond_22

    const/4 v10, 0x4

    if-lt v5, v8, :cond_21

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_20

    if-eq v6, v3, :cond_1f

    if-eq v6, v10, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_14

    :cond_1f
    const/4 v5, 0x2

    const/4 v7, 0x4

    goto :goto_14

    :cond_20
    const/4 v5, 0x4

    :cond_21
    :goto_14
    add-int v8, v5, v7

    goto :goto_15

    :cond_22
    move v8, v5

    move v5, v2

    .line 3144
    :goto_15
    iget v10, v0, Lcom/amoad/u;->q:I

    add-int/2addr v5, v10

    .line 3145
    iget v10, v0, Lcom/amoad/u;->d:I

    if-ge v5, v10, :cond_25

    .line 3146
    iget v10, v0, Lcom/amoad/u;->c:I

    mul-int v5, v5, v10

    .line 3147
    iget v11, v0, Lcom/amoad/u;->p:I

    add-int/2addr v11, v5

    .line 3148
    iget v12, v0, Lcom/amoad/u;->r:I

    add-int/2addr v12, v11

    add-int v13, v5, v10

    if-ge v13, v12, :cond_23

    add-int v12, v5, v10

    .line 3152
    :cond_23
    iget v5, v0, Lcom/amoad/u;->r:I

    mul-int v5, v5, v2

    :goto_16
    if-ge v11, v12, :cond_25

    .line 3154
    iget-object v10, v0, Lcom/amoad/u;->G:[B

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v10, v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    .line 3155
    iget-object v10, v0, Lcom/amoad/u;->j:[I

    aget v5, v10, v5

    if-eqz v5, :cond_24

    .line 3157
    aput v5, v1, v11

    :cond_24
    add-int/lit8 v11, v11, 0x1

    move v5, v13

    goto :goto_16

    :cond_25
    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_13

    .line 3163
    :cond_26
    iget v2, v0, Lcom/amoad/u;->c:I

    iget v3, v0, Lcom/amoad/u;->d:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/amoad/u;->x:Landroid/graphics/Bitmap;

    .line 1469
    iget-object v1, v0, Lcom/amoad/u;->H:Ljava/util/List;

    new-instance v2, Lcom/amoad/u$a;

    iget-object v3, v0, Lcom/amoad/u;->x:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/amoad/u;->E:I

    invoke-direct {v2, v3, v5}, Lcom/amoad/u$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    iget-boolean v1, v0, Lcom/amoad/u;->D:Z

    if-eqz v1, :cond_27

    .line 1471
    iget-object v1, v0, Lcom/amoad/u;->j:[I

    iget v2, v0, Lcom/amoad/u;->F:I

    aput v9, v1, v2

    .line 3505
    :cond_27
    iget v1, v0, Lcom/amoad/u;->B:I

    iput v1, v0, Lcom/amoad/u;->C:I

    .line 3506
    iget v1, v0, Lcom/amoad/u;->p:I

    iput v1, v0, Lcom/amoad/u;->t:I

    .line 3507
    iget v1, v0, Lcom/amoad/u;->q:I

    iput v1, v0, Lcom/amoad/u;->u:I

    .line 3508
    iget v1, v0, Lcom/amoad/u;->r:I

    iput v1, v0, Lcom/amoad/u;->v:I

    .line 3509
    iget v1, v0, Lcom/amoad/u;->s:I

    iput v1, v0, Lcom/amoad/u;->w:I

    .line 3510
    iget-object v1, v0, Lcom/amoad/u;->x:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/amoad/u;->y:Landroid/graphics/Bitmap;

    .line 3511
    iget v1, v0, Lcom/amoad/u;->l:I

    iput v1, v0, Lcom/amoad/u;->m:I

    const/4 v1, 0x0

    .line 3512
    iput v1, v0, Lcom/amoad/u;->B:I

    .line 3513
    iput-boolean v1, v0, Lcom/amoad/u;->D:Z

    .line 3514
    iput v1, v0, Lcom/amoad/u;->E:I

    .line 3515
    iput-object v4, v0, Lcom/amoad/u;->i:[I

    goto/16 :goto_1

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_29
    move/from16 v21, v3

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v2

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_2d

    const/16 v3, 0xff

    if-eq v2, v3, :cond_2a

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->h()V

    goto/16 :goto_1

    .line 378
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->c()I

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_17
    const/16 v4, 0xb

    if-ge v3, v4, :cond_2b

    .line 381
    iget-object v4, v0, Lcom/amoad/u;->z:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 383
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->f()V

    goto/16 :goto_1

    .line 386
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->h()V

    goto/16 :goto_1

    .line 4404
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    .line 4405
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x1c

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    .line 4406
    iput v3, v0, Lcom/amoad/u;->B:I

    .line 4407
    iget v3, v0, Lcom/amoad/u;->B:I

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    .line 4408
    iput v3, v0, Lcom/amoad/u;->B:I

    goto :goto_18

    :cond_2e
    const/4 v3, 0x1

    :goto_18
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    .line 4410
    :goto_19
    iput-boolean v2, v0, Lcom/amoad/u;->D:Z

    .line 4411
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    iput v2, v0, Lcom/amoad/u;->E:I

    .line 4412
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    move-result v2

    iput v2, v0, Lcom/amoad/u;->F:I

    .line 4413
    invoke-direct/range {p0 .. p0}, Lcom/amoad/u;->b()I

    :goto_1a
    move/from16 v3, v21

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method private e()V
    .locals 4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4477
    invoke-direct {p0}, Lcom/amoad/u;->g()I

    move-result v0

    iput v0, p0, Lcom/amoad/u;->c:I

    .line 4478
    invoke-direct {p0}, Lcom/amoad/u;->g()I

    move-result v0

    iput v0, p0, Lcom/amoad/u;->d:I

    .line 4479
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 4480
    :cond_1
    iput-boolean v1, p0, Lcom/amoad/u;->e:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v1, v0

    .line 4481
    iput v0, p0, Lcom/amoad/u;->f:I

    .line 4482
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v0

    iput v0, p0, Lcom/amoad/u;->k:I

    .line 4483
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    .line 423
    iget-boolean v0, p0, Lcom/amoad/u;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amoad/u;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    iget v0, p0, Lcom/amoad/u;->f:I

    invoke-direct {p0, v0}, Lcom/amoad/u;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/u;->h:[I

    .line 425
    iget-object v0, p0, Lcom/amoad/u;->h:[I

    iget v1, p0, Lcom/amoad/u;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/amoad/u;->l:I

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/amoad/u;->a:I

    :cond_3
    return-void
.end method

.method private f()V
    .locals 3

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/amoad/u;->c()I

    .line 489
    iget-object v0, p0, Lcom/amoad/u;->z:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 490
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 491
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 492
    iput v0, p0, Lcom/amoad/u;->g:I

    .line 494
    :cond_1
    iget v0, p0, Lcom/amoad/u;->A:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/amoad/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private g()I
    .locals 2

    .line 501
    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/amoad/u;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 1

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/amoad/u;->c()I

    .line 521
    iget v0, p0, Lcom/amoad/u;->A:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/amoad/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
