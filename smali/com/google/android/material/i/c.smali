.class public final Lcom/google/android/material/i/c;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/graphics/Paint;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:[Landroid/graphics/Matrix;

.field private final e:[Lcom/google/android/material/i/d;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/PointF;

.field private final i:Lcom/google/android/material/i/d;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Region;

.field private final l:[F

.field private final m:[F

.field private n:Lcom/google/android/material/i/e;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Paint$Style;

.field private y:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method private a(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 527
    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object p1, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v1, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v2, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {v0, p2, p3, v2}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object p2, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object p3, p0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr p3, v1

    float-to-double v0, p3

    float-to-double p1, p2

    .line 539
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/google/android/material/i/c;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/i/c;->z:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/i/c;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Lcom/google/android/material/i/c;->p:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Lcom/google/android/material/i/c;->r:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private static a(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 492
    invoke-virtual {p3, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    int-to-float p0, p2

    .line 488
    invoke-virtual {p3, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    .line 485
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    int-to-float p0, p1

    .line 482
    invoke-virtual {p3, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(IILandroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v4, v0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 1403
    iget-object v8, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {v5, v1, v2, v8}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    add-int/lit8 v8, v5, -0x1

    add-int/2addr v8, v6

    .line 1498
    rem-int/2addr v8, v6

    iget-object v6, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {v8, v1, v2, v6}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 1499
    iget-object v6, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1500
    iget-object v9, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-int/lit8 v10, v5, 0x1

    .line 1502
    rem-int/lit8 v11, v10, 0x4

    iget-object v12, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {v11, v1, v2, v12}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 1503
    iget-object v11, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 1504
    iget-object v12, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 1506
    iget-object v13, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    invoke-static {v5, v1, v2, v13}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 1507
    iget-object v13, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 1508
    iget-object v14, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v13

    sub-float/2addr v9, v14

    sub-float/2addr v11, v13

    sub-float/2addr v12, v14

    float-to-double v13, v9

    move v15, v5

    float-to-double v4, v6

    .line 1516
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    float-to-double v4, v12

    float-to-double v11, v11

    .line 1517
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 1407
    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/material/i/c;->a(III)F

    move-result v4

    const v5, 0x3fc90fdb

    add-float/2addr v4, v5

    .line 1408
    iget-object v5, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1409
    iget-object v5, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    iget-object v6, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/google/android/material/i/c;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1410
    iget-object v5, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 2414
    iget-object v4, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v5, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v5, v5, v15

    iget v5, v5, Lcom/google/android/material/i/d;->c:F

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 2415
    iget-object v4, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v5, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v5, v5, v15

    iget v5, v5, Lcom/google/android/material/i/d;->d:F

    aput v5, v4, v7

    .line 2416
    iget-object v4, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v15

    iget-object v5, v0, Lcom/google/android/material/i/c;->l:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v4, v15

    .line 2417
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/material/i/c;->a(III)F

    move-result v5

    .line 2418
    iget-object v6, v0, Lcom/google/android/material/i/c;->d:[Landroid/graphics/Matrix;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 2419
    iget-object v6, v0, Lcom/google/android/material/i/c;->d:[Landroid/graphics/Matrix;

    aget-object v6, v6, v4

    iget-object v8, v0, Lcom/google/android/material/i/c;->l:[F

    const/4 v9, 0x0

    aget v11, v8, v9

    aget v7, v8, v7

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2420
    iget-object v6, v0, Lcom/google/android/material/i/c;->d:[Landroid/graphics/Matrix;

    aget-object v4, v6, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v10

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    .line 2424
    iget-object v2, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v4, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/i/d;->a:F

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 2425
    iget-object v2, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v4, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/i/d;->b:F

    aput v4, v2, v7

    .line 2426
    iget-object v2, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v2, v2, v1

    iget-object v4, v0, Lcom/google/android/material/i/c;->l:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v1, :cond_2

    .line 2428
    iget-object v2, v0, Lcom/google/android/material/i/c;->l:[F

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v2, v2, v7

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 2430
    iget-object v2, v0, Lcom/google/android/material/i/c;->l:[F

    aget v5, v2, v4

    aget v2, v2, v7

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2432
    :goto_2
    iget-object v2, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v2, v2, v1

    iget-object v4, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v1, 0x1

    .line 2436
    rem-int/lit8 v4, v2, 0x4

    .line 2437
    iget-object v5, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v8, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/google/android/material/i/d;->c:F

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 2438
    iget-object v5, v0, Lcom/google/android/material/i/c;->l:[F

    iget-object v8, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/google/android/material/i/d;->d:F

    aput v8, v5, v7

    .line 2439
    iget-object v5, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v1

    iget-object v8, v0, Lcom/google/android/material/i/c;->l:[F

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2441
    iget-object v5, v0, Lcom/google/android/material/i/c;->m:[F

    iget-object v8, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/google/android/material/i/d;->a:F

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 2442
    iget-object v5, v0, Lcom/google/android/material/i/c;->m:[F

    iget-object v8, v0, Lcom/google/android/material/i/c;->e:[Lcom/google/android/material/i/d;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/google/android/material/i/d;->b:F

    aput v8, v5, v7

    .line 2443
    iget-object v5, v0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object v4, v5, v4

    iget-object v5, v0, Lcom/google/android/material/i/c;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2445
    iget-object v4, v0, Lcom/google/android/material/i/c;->l:[F

    aget v5, v4, v9

    iget-object v8, v0, Lcom/google/android/material/i/c;->m:[F

    aget v10, v8, v9

    sub-float/2addr v5, v10

    float-to-double v10, v5

    aget v4, v4, v7

    aget v5, v8, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 2446
    iget-object v5, v0, Lcom/google/android/material/i/c;->i:Lcom/google/android/material/i/d;

    const/4 v8, 0x0

    .line 3049
    iput v8, v5, Lcom/google/android/material/i/d;->a:F

    .line 3050
    iput v8, v5, Lcom/google/android/material/i/d;->b:F

    .line 3051
    iput v8, v5, Lcom/google/android/material/i/d;->c:F

    .line 3052
    iput v8, v5, Lcom/google/android/material/i/d;->d:F

    .line 3053
    iget-object v5, v5, Lcom/google/android/material/i/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eq v1, v7, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    .line 3475
    iget-object v5, v0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    .line 5191
    iget-object v5, v5, Lcom/google/android/material/i/e;->a:Lcom/google/android/material/i/b;

    goto :goto_3

    .line 3472
    :cond_3
    iget-object v5, v0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    .line 4245
    iget-object v5, v5, Lcom/google/android/material/i/e;->d:Lcom/google/android/material/i/b;

    goto :goto_3

    .line 3470
    :cond_4
    iget-object v5, v0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    .line 4227
    iget-object v5, v5, Lcom/google/android/material/i/e;->c:Lcom/google/android/material/i/b;

    goto :goto_3

    .line 3468
    :cond_5
    iget-object v5, v0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    .line 4209
    iget-object v5, v5, Lcom/google/android/material/i/e;->b:Lcom/google/android/material/i/b;

    .line 2447
    :goto_3
    iget v8, v0, Lcom/google/android/material/i/c;->q:F

    iget-object v10, v0, Lcom/google/android/material/i/c;->i:Lcom/google/android/material/i/d;

    invoke-virtual {v5, v4, v8, v10}, Lcom/google/android/material/i/b;->a(FFLcom/google/android/material/i/d;)V

    .line 2448
    iget-object v4, v0, Lcom/google/android/material/i/c;->i:Lcom/google/android/material/i/d;

    iget-object v5, v0, Lcom/google/android/material/i/c;->d:[Landroid/graphics/Matrix;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/material/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move v1, v2

    goto/16 :goto_1

    .line 399
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    .line 543
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/i/c;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Lcom/google/android/material/i/c;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/material/i/c;->v:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object p1, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/material/i/c;->q:F

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/i/c;->u:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/i/c;->w:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v1, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/i/c;->x:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v1, p0, Lcom/google/android/material/i/c;->s:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/i/c;->o:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/i/c;->t:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/i/c;->r:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/i/c;->n:Lcom/google/android/material/i/e;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/i/c;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/i/c;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/i/c;->k:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/google/android/material/i/c;->u:I

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/i/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/i/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/i/c;->a:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/i/c;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/material/i/c;->z:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/i/c;->a()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method
