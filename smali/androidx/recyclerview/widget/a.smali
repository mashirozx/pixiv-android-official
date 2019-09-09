.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/recyclerview/widget/a$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroidx/recyclerview/widget/m;

.field g:I

.field private h:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;B)V

    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/a$a;B)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p2, Landroidx/core/f/e$b;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Landroidx/core/f/e$b;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/a;->h:Landroidx/core/f/e$a;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 76
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    .line 77
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/m;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/a$b;I)V
    .locals 2

    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 316
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(II)I
    .locals 6

    .line 330
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 332
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 333
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 335
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_0

    .line 336
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 337
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    .line 339
    :cond_0
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 340
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 344
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 346
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 348
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 354
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    .line 356
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 361
    :cond_6
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    .line 364
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 365
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    .line 367
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 368
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    .line 372
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_a

    .line 373
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v1, :cond_9

    .line 374
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 375
    :cond_9
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v5, :cond_c

    .line 376
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 380
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    .line 382
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 395
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 396
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 397
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v1, v2, :cond_f

    .line 398
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gez v1, :cond_10

    .line 399
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_6

    .line 402
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_10

    .line 403
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/a$b;)V
    .locals 12

    .line 231
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 245
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v0

    .line 250
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 252
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 262
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v0, v9, :cond_7

    .line 263
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    .line 264
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v9

    .line 269
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 281
    :cond_5
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    iget-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v7

    .line 285
    invoke-direct {p0, v7, v8}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 286
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 287
    iget v7, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v7, v5, :cond_6

    add-int/2addr v8, v2

    :cond_6
    move v7, v9

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    if-lez v2, :cond_8

    .line 297
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v8}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_8
    return-void

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown update op type for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->b(II)V

    return-void

    .line 442
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->c(II)V

    return-void
.end method

.method private d(I)Z
    .locals 7

    .line 411
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 413
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 414
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 415
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    .line 418
    :cond_0
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v4, v6, :cond_2

    .line 420
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v5

    .line 421
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 422
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 4

    .line 472
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 474
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 475
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 476
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_0

    .line 477
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    .line 479
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_5

    .line 487
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 488
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 491
    :cond_3
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 492
    :cond_4
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 493
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->h:Landroidx/core/f/e$a;

    invoke-interface {v0}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 731
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 732
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 733
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 734
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method final a()V
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 742
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->h:Landroidx/core/f/e$a;

    invoke-interface {v0, p1}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 464
    iget v0, p0, Landroidx/recyclerview/widget/a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result p1

    return p1
.end method

.method final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/m;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 1214
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 1215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 1216
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v8, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 2039
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 2040
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 2041
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    .line 2179
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v5, v8, :cond_5

    .line 2180
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    .line 2181
    :cond_5
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_6

    .line 2183
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2184
    iget-object v5, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v5, v9, v8, v4, v10}, Landroidx/recyclerview/widget/m$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v6

    .line 2187
    :goto_4
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v8, v10, :cond_7

    .line 2188
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v8, v4

    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    .line 2189
    :cond_7
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v10, v13

    if-ge v8, v10, :cond_8

    .line 2190
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v6, v8

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v6, v8

    .line 2192
    iget-object v8, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    iget v10, v11, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v10, v4

    iget-object v4, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v6, v4}, Landroidx/recyclerview/widget/m$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    .line 2195
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v8, v6

    iput v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v4, v6

    .line 2197
    :goto_6
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v6, :cond_9

    .line 2199
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2201
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2202
    iget-object v6, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    invoke-interface {v6, v12}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/a$b;)V

    :goto_7
    if-eqz v5, :cond_a

    .line 2205
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_0

    .line 2208
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2061
    :cond_b
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v8, v9, :cond_d

    .line 2063
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v8, v9, :cond_c

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v13, v11, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v9, v13

    if-ne v8, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    const/4 v8, 0x0

    goto :goto_a

    .line 2069
    :cond_d
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v4

    if-ne v8, v9, :cond_e

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v11, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v9, v13

    if-ne v8, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const/4 v8, 0x1

    .line 2076
    :goto_a
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v9, v13, :cond_f

    .line 2077
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v9, v4

    iput v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_b

    .line 2078
    :cond_f
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_10

    .line 2080
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2081
    iput v10, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2082
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2083
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v3, :cond_0

    .line 2084
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2085
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    invoke-interface {v3, v12}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    .line 2092
    :cond_10
    :goto_b
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v9, v13, :cond_11

    .line 2093
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v9, v4

    iput v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_c

    .line 2094
    :cond_11
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_12

    .line 2095
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v13

    iget v13, v11, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v9, v13

    .line 2097
    iget-object v13, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    iget v14, v11, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v14, v4

    invoke-interface {v13, v10, v14, v9, v6}, Landroidx/recyclerview/widget/m$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v6

    .line 2098
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v4, v9

    iput v4, v12, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_12
    :goto_c
    if-eqz v5, :cond_13

    .line 2103
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2105
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/m$a;

    invoke-interface {v3, v11}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v6, :cond_15

    .line 2112
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v4, v5, :cond_14

    .line 2113
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2115
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v4, v5, :cond_15

    .line 2116
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2119
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v4, v5, :cond_16

    .line 2120
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2122
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v4, v5, :cond_1b

    .line 2123
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_d

    :cond_17
    if-eqz v6, :cond_19

    .line 2127
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v4, v5, :cond_18

    .line 2128
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2130
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v4, v5, :cond_19

    .line 2131
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2134
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v4, v5, :cond_1a

    .line 2135
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2137
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v4, v5, :cond_1b

    .line 2138
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2142
    :cond_1b
    :goto_d
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v4, v5, :cond_1c

    .line 2144
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 2146
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v6, :cond_0

    .line 2149
    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2157
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v4, v6, :cond_1e

    const/4 v5, -0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    .line 2160
    :goto_f
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v4, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    .line 2163
    :cond_1f
    iget v4, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, v6, :cond_20

    .line 2164
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2166
    :cond_20
    iget v4, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v4, v6, :cond_21

    .line 2167
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2169
    :cond_21
    iget v4, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v4, v5

    iput v4, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2170
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2171
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_37

    .line 96
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 97
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_35

    if-eq v11, v10, :cond_2c

    if-eq v11, v9, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_1a

    .line 4130
    :cond_23
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 3188
    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3190
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v13, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v12, v13

    .line 3192
    iget v13, v3, Landroidx/recyclerview/widget/a$b;->b:I

    move v14, v11

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_11
    if-ge v13, v12, :cond_29

    .line 3193
    iget-object v5, v0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v5, v13}, Landroidx/recyclerview/widget/a$a;->a(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v5

    if-nez v5, :cond_27

    .line 3194
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    if-ne v15, v4, :cond_26

    .line 3205
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v14, v11, v5}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 3207
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    move v14, v13

    const/4 v11, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v15, :cond_28

    .line 3196
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v14, v11, v5}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 3198
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    move v14, v13

    const/4 v11, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_13
    add-int/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 3215
    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v11, v5, :cond_2a

    .line 3216
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 3217
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 3218
    invoke-virtual {v0, v9, v14, v11, v5}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 3221
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 3223
    :cond_2b
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 3134
    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3136
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v12, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v11, v12

    .line 3138
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_14
    if-ge v12, v11, :cond_32

    .line 3140
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v15, v12}, Landroidx/recyclerview/widget/a$a;->a(I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 3141
    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 3162
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 3163
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_2e
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v14, :cond_30

    .line 3151
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 3152
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_17

    :cond_30
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x1

    :goto_18
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_19

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_19
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_14

    .line 3176
    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v13, v11, :cond_33

    .line 3177
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 3178
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 3181
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 3183
    :cond_34
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 2432
    :cond_35
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 111
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_36

    .line 112
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 115
    :cond_37
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 588
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 590
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 591
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 607
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v3, p1, :cond_1

    .line 608
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    .line 610
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 613
    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 598
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_6

    .line 599
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 603
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 593
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_6

    .line 594
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method final c()V
    .locals 5

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 124
    iput v1, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method

.method final d()Z
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 7

    .line 557
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->c()V

    .line 558
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 560
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 561
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 576
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->d(II)V

    goto :goto_1

    .line 571
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 572
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 567
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 568
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 564
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->c(II)V

    .line 579
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 580
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 584
    iput v1, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method

.method final f()Z
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
