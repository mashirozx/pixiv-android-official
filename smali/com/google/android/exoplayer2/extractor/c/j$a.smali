.class final Lcom/google/android/exoplayer2/extractor/c/j$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/j$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/o;

.field final b:Z

.field final c:Z

.field d:I

.field e:I

.field f:J

.field g:Z

.field h:J

.field i:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

.field j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

.field k:Z

.field l:J

.field m:J

.field n:Z

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/util/o;

.field private r:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;ZZ)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 265
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->b:Z

    .line 266
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    .line 267
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->o:Landroid/util/SparseArray;

    .line 268
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->p:Landroid/util/SparseArray;

    .line 269
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->i:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    .line 270
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    const/16 p1, 0x80

    .line 271
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    .line 272
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    invoke-direct {p1, p3, p2, p2}, Lcom/google/android/exoplayer2/util/o;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/c/j$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    .line 290
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->k:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l$a;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->p:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/l$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/l$b;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/j$a;->o:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/l$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 320
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 324
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 325
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    .line 327
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    .line 330
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->r:[B

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    .line 331
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 334
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->a()V

    .line 335
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v10

    .line 336
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 340
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 343
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    .line 1179
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->e()I

    .line 344
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 347
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    .line 2179
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v11

    .line 348
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->c:Z

    if-nez v1, :cond_5

    .line 350
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    .line 351
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a(I)V

    return-void

    .line 354
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 357
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    .line 3179
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v13

    .line 358
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 360
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    return-void

    .line 363
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/l$a;

    .line 364
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->o:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/l$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/l$b;

    .line 365
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/l$b;->h:Z

    if-eqz v3, :cond_9

    .line 366
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 369
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 371
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    iget v5, v9, Lcom/google/android/exoplayer2/util/l$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 377
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    iget v5, v9, Lcom/google/android/exoplayer2/util/l$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v12

    .line 378
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/l$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 379
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 382
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 384
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 387
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/o;->b()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 391
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->e:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 394
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 397
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    .line 4179
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->e()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 403
    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/l$b;->k:I

    if-nez v2, :cond_15

    .line 404
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    iget v3, v9, Lcom/google/android/exoplayer2/util/l$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/o;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 407
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    iget v3, v9, Lcom/google/android/exoplayer2/util/l$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/o;->c(I)I

    move-result v2

    .line 408
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/l$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 409
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 412
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    .line 414
    :cond_15
    iget v2, v9, Lcom/google/android/exoplayer2/util/l$b;->k:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/l$b;->m:Z

    if-nez v2, :cond_19

    .line 416
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 419
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v2

    .line 420
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/l$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 424
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->q:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 427
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->j:Lcom/google/android/exoplayer2/extractor/c/j$a$a;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/c/j$a$a;->a(Lcom/google/android/exoplayer2/util/l$b;IIIIZZZZIIIII)V

    .line 430
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/c/j$a;->g:Z

    return-void
.end method
