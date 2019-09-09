.class final Landroidx/i/a/a/i$c;
.super Landroidx/i/a/a/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/i/a/a/i$d;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1495
    invoke-direct {p0, v0}, Landroidx/i/a/a/i$d;-><init>(B)V

    .line 1434
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1440
    iput v0, p0, Landroidx/i/a/a/i$c;->c:F

    .line 1441
    iput v0, p0, Landroidx/i/a/a/i$c;->d:F

    .line 1442
    iput v0, p0, Landroidx/i/a/a/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1443
    iput v1, p0, Landroidx/i/a/a/i$c;->f:F

    .line 1444
    iput v1, p0, Landroidx/i/a/a/i$c;->g:F

    .line 1445
    iput v0, p0, Landroidx/i/a/a/i$c;->h:F

    .line 1446
    iput v0, p0, Landroidx/i/a/a/i$c;->i:F

    .line 1450
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/i/a/a/i$c;Landroidx/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/i/a/a/i$c;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1455
    invoke-direct {p0, v0}, Landroidx/i/a/a/i$d;-><init>(B)V

    .line 1434
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/i/a/a/i$c;->a:Landroid/graphics/Matrix;

    .line 1438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1440
    iput v1, p0, Landroidx/i/a/a/i$c;->c:F

    .line 1441
    iput v1, p0, Landroidx/i/a/a/i$c;->d:F

    .line 1442
    iput v1, p0, Landroidx/i/a/a/i$c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1443
    iput v2, p0, Landroidx/i/a/a/i$c;->f:F

    .line 1444
    iput v2, p0, Landroidx/i/a/a/i$c;->g:F

    .line 1445
    iput v1, p0, Landroidx/i/a/a/i$c;->h:F

    .line 1446
    iput v1, p0, Landroidx/i/a/a/i$c;->i:F

    .line 1450
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 1453
    iput-object v1, p0, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    .line 1456
    iget v1, p1, Landroidx/i/a/a/i$c;->c:F

    iput v1, p0, Landroidx/i/a/a/i$c;->c:F

    .line 1457
    iget v1, p1, Landroidx/i/a/a/i$c;->d:F

    iput v1, p0, Landroidx/i/a/a/i$c;->d:F

    .line 1458
    iget v1, p1, Landroidx/i/a/a/i$c;->e:F

    iput v1, p0, Landroidx/i/a/a/i$c;->e:F

    .line 1459
    iget v1, p1, Landroidx/i/a/a/i$c;->f:F

    iput v1, p0, Landroidx/i/a/a/i$c;->f:F

    .line 1460
    iget v1, p1, Landroidx/i/a/a/i$c;->g:F

    iput v1, p0, Landroidx/i/a/a/i$c;->g:F

    .line 1461
    iget v1, p1, Landroidx/i/a/a/i$c;->h:F

    iput v1, p0, Landroidx/i/a/a/i$c;->h:F

    .line 1462
    iget v1, p1, Landroidx/i/a/a/i$c;->i:F

    iput v1, p0, Landroidx/i/a/a/i$c;->i:F

    .line 1463
    iget-object v1, p1, Landroidx/i/a/a/i$c;->l:[I

    iput-object v1, p0, Landroidx/i/a/a/i$c;->l:[I

    .line 1464
    iget-object v1, p1, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    .line 1465
    iget v1, p1, Landroidx/i/a/a/i$c;->k:I

    iput v1, p0, Landroidx/i/a/a/i$c;->k:I

    .line 1466
    iget-object v1, p0, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1467
    invoke-virtual {p2, v1, p0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    :cond_0
    iget-object v1, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1472
    iget-object p1, p1, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    .line 1473
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1474
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1475
    instance-of v2, v1, Landroidx/i/a/a/i$c;

    if-eqz v2, :cond_1

    .line 1476
    check-cast v1, Landroidx/i/a/a/i$c;

    .line 1477
    iget-object v2, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/i/a/a/i$c;

    invoke-direct {v3, v1, p2}, Landroidx/i/a/a/i$c;-><init>(Landroidx/i/a/a/i$c;Landroidx/b/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1480
    :cond_1
    instance-of v2, v1, Landroidx/i/a/a/i$b;

    if-eqz v2, :cond_2

    .line 1481
    new-instance v2, Landroidx/i/a/a/i$b;

    check-cast v1, Landroidx/i/a/a/i$b;

    invoke-direct {v2, v1}, Landroidx/i/a/a/i$b;-><init>(Landroidx/i/a/a/i$b;)V

    goto :goto_1

    .line 1482
    :cond_2
    instance-of v2, v1, Landroidx/i/a/a/i$a;

    if-eqz v2, :cond_4

    .line 1483
    new-instance v2, Landroidx/i/a/a/i$a;

    check-cast v1, Landroidx/i/a/a/i$a;

    invoke-direct {v2, v1}, Landroidx/i/a/a/i$a;-><init>(Landroidx/i/a/a/i$a;)V

    .line 1487
    :goto_1
    iget-object v1, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    iget-object v1, v2, Landroidx/i/a/a/i$e;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1489
    iget-object v1, v2, Landroidx/i/a/a/i$e;->n:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1485
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1552
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1553
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/i/a/a/i$c;->d:F

    neg-float v1, v1

    iget v2, p0, Landroidx/i/a/a/i$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1554
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/i/a/a/i$c;->f:F

    iget v2, p0, Landroidx/i/a/a/i$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1555
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/i/a/a/i$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1556
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/i/a/a/i$c;->h:F

    iget v2, p0, Landroidx/i/a/a/i$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/i/a/a/i$c;->i:F

    iget v3, p0, Landroidx/i/a/a/i$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1664
    :goto_0
    iget-object v2, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1665
    iget-object v2, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/i/a/a/i$d;

    invoke-virtual {v2, p1}, Landroidx/i/a/a/i$d;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1653
    :goto_0
    iget-object v2, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1654
    iget-object v2, p0, Landroidx/i/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/i/a/a/i$d;

    invoke-virtual {v2}, Landroidx/i/a/a/i$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Landroidx/i/a/a/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1503
    iget-object v0, p0, Landroidx/i/a/a/i$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1575
    iget v0, p0, Landroidx/i/a/a/i$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1588
    iget v0, p0, Landroidx/i/a/a/i$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1562
    iget v0, p0, Landroidx/i/a/a/i$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1601
    iget v0, p0, Landroidx/i/a/a/i$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1614
    iget v0, p0, Landroidx/i/a/a/i$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1627
    iget v0, p0, Landroidx/i/a/a/i$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1640
    iget v0, p0, Landroidx/i/a/a/i$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1580
    iget v0, p0, Landroidx/i/a/a/i$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1581
    iput p1, p0, Landroidx/i/a/a/i$c;->d:F

    .line 1582
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1593
    iget v0, p0, Landroidx/i/a/a/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1594
    iput p1, p0, Landroidx/i/a/a/i$c;->e:F

    .line 1595
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1567
    iget v0, p0, Landroidx/i/a/a/i$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1568
    iput p1, p0, Landroidx/i/a/a/i$c;->c:F

    .line 1569
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1606
    iget v0, p0, Landroidx/i/a/a/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1607
    iput p1, p0, Landroidx/i/a/a/i$c;->f:F

    .line 1608
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1619
    iget v0, p0, Landroidx/i/a/a/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1620
    iput p1, p0, Landroidx/i/a/a/i$c;->g:F

    .line 1621
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .line 1632
    iget v0, p0, Landroidx/i/a/a/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1633
    iput p1, p0, Landroidx/i/a/a/i$c;->h:F

    .line 1634
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .line 1645
    iget v0, p0, Landroidx/i/a/a/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1646
    iput p1, p0, Landroidx/i/a/a/i$c;->i:F

    .line 1647
    invoke-virtual {p0}, Landroidx/i/a/a/i$c;->a()V

    :cond_0
    return-void
.end method
