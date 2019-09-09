.class public final Lcom/bumptech/glide/b/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/bumptech/glide/b/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 121
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/bumptech/glide/b/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v0, v0, [B

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    .line 425
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 429
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 430
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 431
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 432
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    const/4 p1, 0x3

    const-string v0, "GifHeaderParser"

    .line 435
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    iget-object p1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/b/c;->b:I

    :cond_0
    return-object v1
.end method

.method private d()V
    .locals 3

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->f()V

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 354
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 355
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/b/c;->m:I

    .line 358
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private f()V
    .locals 4

    .line 470
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/b/d;->d:I

    .line 472
    iget v0, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/b/d;->d:I

    if-ge v0, v2, :cond_0

    .line 476
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    sub-int/2addr v1, v0

    .line 477
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    .line 482
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Reading Block n: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/b/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    :cond_2
    return-void
.end method

.method private g()I
    .locals 2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 499
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_11

    .line 202
    invoke-virtual {p0}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v3, v3, Lcom/bumptech/glide/b/c;->c:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_11

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 254
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iput v1, v3, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    if-nez v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 1303
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 1509
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1303
    iput v4, v3, Lcom/bumptech/glide/b/b;->a:I

    .line 1304
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 2509
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1304
    iput v4, v3, Lcom/bumptech/glide/b/b;->b:I

    .line 1305
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 3509
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1305
    iput v4, v3, Lcom/bumptech/glide/b/b;->c:I

    .line 1306
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 4509
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1306
    iput v4, v3, Lcom/bumptech/glide/b/b;->d:I

    .line 1320
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v1

    int-to-double v7, v7

    .line 1322
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1323
    iget-object v6, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v6, v6, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Lcom/bumptech/glide/b/b;->e:Z

    if-eqz v4, :cond_6

    .line 1325
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0, v5}, Lcom/bumptech/glide/b/d;->a(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/bumptech/glide/b/b;->k:[I

    goto :goto_3

    .line 1328
    :cond_6
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/bumptech/glide/b/b;->k:[I

    .line 1332
    :goto_3
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget-object v4, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Lcom/bumptech/glide/b/b;->j:I

    .line 5449
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    .line 5451
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    .line 1337
    invoke-virtual {p0}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1341
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v4, v3, Lcom/bumptech/glide/b/c;->c:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/bumptech/glide/b/c;->c:I

    .line 1343
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v3

    if-eq v3, v1, :cond_10

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xff

    if-eq v3, v4, :cond_8

    .line 244
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto/16 :goto_0

    .line 224
    :cond_8
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->f()V

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0xb

    if-ge v4, v5, :cond_9

    .line 227
    iget-object v5, p0, Lcom/bumptech/glide/b/d;->a:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->d()V

    goto/16 :goto_0

    .line 233
    :cond_a
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto/16 :goto_0

    .line 237
    :cond_b
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto/16 :goto_0

    .line 220
    :cond_c
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 6264
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    .line 6276
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v3

    .line 6279
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v5, v3, 0x1c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v4, Lcom/bumptech/glide/b/b;->g:I

    .line 6280
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget v4, v4, Lcom/bumptech/glide/b/b;->g:I

    if-nez v4, :cond_d

    .line 6282
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iput v1, v4, Lcom/bumptech/glide/b/b;->g:I

    .line 6284
    :cond_d
    iget-object v4, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v4, v4, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v4, Lcom/bumptech/glide/b/b;->f:Z

    .line 6509
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v6, :cond_f

    const/16 v3, 0xa

    .line 6291
    :cond_f
    iget-object v5, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v5, v5, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Lcom/bumptech/glide/b/b;->i:I

    .line 6293
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v4

    iput v4, v3, Lcom/bumptech/glide/b/b;->h:I

    .line 6295
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    goto/16 :goto_0

    .line 240
    :cond_10
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iput v2, v0, Lcom/bumptech/glide/b/c;->b:I

    return-void

    .line 7386
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 7509
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7386
    iput v3, v0, Lcom/bumptech/glide/b/c;->f:I

    .line 7387
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 8509
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7387
    iput v3, v0, Lcom/bumptech/glide/b/c;->g:I

    .line 7399
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v0

    .line 7400
    iget-object v3, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Lcom/bumptech/glide/b/c;->h:Z

    .line 7401
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/b/c;->i:I

    .line 7403
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->j:I

    .line 7405
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->k:I

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/b/c;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v1, v0, Lcom/bumptech/glide/b/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/b/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/c;->a:[I

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v0, Lcom/bumptech/glide/b/c;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/b/c;->l:I

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
