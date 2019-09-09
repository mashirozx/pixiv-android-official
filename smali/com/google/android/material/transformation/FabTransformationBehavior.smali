.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:[I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 493
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 499
    iget p1, p3, Lcom/google/android/material/a/j;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 507
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 501
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 512
    :goto_1
    iget p2, p3, Lcom/google/android/material/a/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private static a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lcom/google/android/material/a/i;F)F
    .locals 8

    .line 8061
    iget-wide v0, p1, Lcom/google/android/material/a/i;->a:J

    .line 8065
    iget-wide v2, p1, Lcom/google/android/material/a/i;->b:J

    .line 617
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p0

    .line 9061
    iget-wide v4, p0, Lcom/google/android/material/a/i;->a:J

    .line 9065
    iget-wide v6, p0, Lcom/google/android/material/a/i;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    .line 625
    invoke-virtual {p1}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    .line 626
    invoke-static {p2, p1, p0}, Lcom/google/android/material/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 650
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 677
    invoke-static {p0, p3, p4, p5, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 679
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:[I

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 548
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 518
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 524
    iget p1, p3, Lcom/google/android/material/a/j;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 532
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 526
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 537
    :goto_1
    iget p2, p3, Lcom/google/android/material/a/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 104
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 107
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 93
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-result-object v11

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lt v2, v14, :cond_2

    .line 1187
    invoke-static/range {p2 .. p2}, Landroidx/core/g/q;->w(Landroid/view/View;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Landroidx/core/g/q;->w(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    if-eqz v10, :cond_1

    if-nez p4, :cond_0

    neg-float v2, v2

    .line 1192
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 1194
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v8, [F

    aput v15, v3, v7

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    .line 1196
    :cond_1
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v8, [F

    neg-float v2, v2

    aput v2, v4, v7

    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1199
    :goto_0
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v4, "elevation"

    invoke-virtual {v3, v4}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v3

    .line 1200
    invoke-virtual {v3, v2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 1201
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 1213
    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lcom/google/android/material/a/j;

    invoke-direct {v0, v1, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F

    move-result v3

    .line 1214
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lcom/google/android/material/a/j;

    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F

    move-result v4

    cmpl-float v5, v3, v15

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v15

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    cmpg-float v6, v4, v15

    if-ltz v6, :cond_5

    :cond_4
    if-nez v10, :cond_6

    if-lez v5, :cond_6

    .line 1227
    :cond_5
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v6, "translationXCurveUpwards"

    invoke-virtual {v5, v6}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v5

    .line 1228
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v14, "translationYCurveUpwards"

    invoke-virtual {v6, v14}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v6

    goto :goto_2

    .line 1231
    :cond_6
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v6, "translationXCurveDownwards"

    invoke-virtual {v5, v6}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v5

    .line 1232
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v14, "translationYCurveDownwards"

    invoke-virtual {v6, v14}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v6

    goto :goto_2

    .line 1223
    :cond_7
    :goto_1
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v6, "translationXLinear"

    invoke-virtual {v5, v6}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v5

    .line 1224
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v14, "translationYLinear"

    invoke-virtual {v6, v14}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v6

    :goto_2
    if-eqz v10, :cond_9

    if-nez p4, :cond_8

    neg-float v14, v3

    .line 1237
    invoke-virtual {v9, v14}, Landroid/view/View;->setTranslationX(F)V

    neg-float v14, v4

    .line 1238
    invoke-virtual {v9, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 1240
    :cond_8
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v13

    new-array v13, v8, [F

    aput v15, v13, v7

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 1241
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v13

    new-array v13, v8, [F

    aput v15, v13, v7

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    neg-float v3, v3

    neg-float v4, v4

    .line 1592
    invoke-static {v11, v5, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lcom/google/android/material/a/i;F)F

    move-result v3

    .line 1594
    invoke-static {v11, v6, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lcom/google/android/material/a/i;F)F

    move-result v4

    .line 1597
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    .line 1598
    invoke-virtual {v9, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1599
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 1600
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1603
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 1604
    invoke-direct {v0, v9, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 1605
    invoke-virtual {v14, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 1606
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1608
    invoke-virtual {v2, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v3, v13

    move-object/from16 v13, v18

    goto :goto_3

    :cond_9
    move-object/from16 v17, v13

    .line 1254
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v8, [F

    neg-float v3, v3

    aput v3, v14, v7

    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 1255
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v8, [F

    neg-float v4, v4

    aput v4, v14, v7

    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1258
    :goto_3
    invoke-virtual {v5, v13}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 1259
    invoke-virtual {v6, v3}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 1260
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 2272
    instance-of v13, v9, Lcom/google/android/material/c/d;

    if-eqz v13, :cond_d

    instance-of v4, v1, Landroid/widget/ImageView;

    if-nez v4, :cond_a

    goto :goto_5

    .line 2276
    :cond_a
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/c/d;

    .line 2277
    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    .line 2278
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2283
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    if-eqz v10, :cond_c

    if-nez p4, :cond_b

    .line 2289
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2291
    :cond_b
    sget-object v6, Lcom/google/android/material/a/e;->a:Landroid/util/Property;

    new-array v14, v8, [I

    aput v7, v14, v7

    invoke-static {v5, v6, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_4

    .line 2293
    :cond_c
    sget-object v14, Lcom/google/android/material/a/e;->a:Landroid/util/Property;

    new-array v15, v8, [I

    aput v6, v15, v7

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2296
    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    invoke-direct {v14, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2306
    iget-object v14, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v14

    .line 2307
    invoke-virtual {v14, v6}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 2308
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    new-instance v6, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v6, v0, v4, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/c/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v14, v17

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v14, v17

    :goto_6
    if-eqz v13, :cond_12

    .line 2337
    move-object v15, v9

    check-cast v15, Lcom/google/android/material/c/d;

    .line 2339
    iget-object v4, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lcom/google/android/material/a/j;

    .line 2556
    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 2557
    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 2559
    invoke-direct {v0, v1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2560
    invoke-direct {v0, v9, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2562
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F

    move-result v4

    neg-float v4, v4

    const/4 v7, 0x0

    .line 2563
    invoke-virtual {v6, v4, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 2565
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 2340
    iget-object v5, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lcom/google/android/material/a/j;

    .line 2569
    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->b:Landroid/graphics/RectF;

    .line 2570
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/RectF;

    .line 2572
    invoke-direct {v0, v1, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2573
    invoke-direct {v0, v9, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2575
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/a/j;)F

    move-result v5

    neg-float v5, v5

    .line 2576
    invoke-virtual {v8, v7, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 2578
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 2341
    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 2342
    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    .line 2345
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v7, "expansion"

    invoke-virtual {v6, v7}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v7

    if-eqz v10, :cond_10

    if-nez p4, :cond_e

    .line 2349
    new-instance v6, Lcom/google/android/material/c/d$d;

    invoke-direct {v6, v4, v5, v8}, Lcom/google/android/material/c/d$d;-><init>(FFF)V

    invoke-interface {v15, v6}, Lcom/google/android/material/c/d;->setRevealInfo(Lcom/google/android/material/c/d$d;)V

    :cond_e
    if-eqz p4, :cond_f

    .line 2353
    invoke-interface {v15}, Lcom/google/android/material/c/d;->getRevealInfo()Lcom/google/android/material/c/d$d;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/c/d$d;->c:F

    move v8, v6

    .line 2355
    :cond_f
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/material/e/a;->a(FFFF)F

    move-result v2

    .line 2359
    invoke-static {v15, v4, v5, v2}, Lcom/google/android/material/c/a;->a(Lcom/google/android/material/c/d;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 2361
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    invoke-direct {v2, v0, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/c/d;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3061
    iget-wide v2, v7, Lcom/google/android/material/a/i;->a:J

    float-to-int v4, v4

    float-to-int v5, v5

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move/from16 v16, v4

    move-wide/from16 v3, v19

    move/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v19

    move-object v0, v7

    const/4 v1, 0x0

    move v7, v8

    const/4 v1, 0x1

    move-object v8, v12

    .line 2373
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v21, v11

    move-object/from16 v1, v16

    goto :goto_7

    :cond_10
    move-object v0, v7

    const/4 v1, 0x1

    .line 2382
    invoke-interface {v15}, Lcom/google/android/material/c/d;->getRevealInfo()Lcom/google/android/material/c/d$d;

    move-result-object v2

    iget v7, v2, Lcom/google/android/material/c/d$d;->c:F

    .line 2385
    invoke-static {v15, v4, v5, v8}, Lcom/google/android/material/c/a;->a(Lcom/google/android/material/c/d;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 4061
    iget-wide v2, v0, Lcom/google/android/material/a/i;->a:J

    float-to-int v6, v4

    float-to-int v5, v5

    move-wide v3, v2

    move-object/from16 v2, p2

    move/from16 v19, v5

    move v5, v6

    move v1, v6

    move/from16 v6, v19

    move v10, v8

    move-object v8, v12

    .line 2388
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 5061
    iget-wide v2, v0, Lcom/google/android/material/a/i;->a:J

    .line 5065
    iget-wide v4, v0, Lcom/google/android/material/a/i;->b:J

    .line 2398
    iget-object v6, v11, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    .line 2399
    invoke-virtual {v6}, Lcom/google/android/material/a/h;->a()J

    move-result-wide v6

    .line 5695
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v11

    const/16 v11, 0x15

    if-lt v8, v11, :cond_11

    add-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_11

    move/from16 v4, v19

    .line 5699
    invoke-static {v9, v1, v4, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 5701
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v2

    .line 5702
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5703
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, v18

    .line 2406
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 2407
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6118
    new-instance v0, Lcom/google/android/material/c/a$1;

    invoke-direct {v0, v15}, Lcom/google/android/material/c/a$1;-><init>(Lcom/google/android/material/c/d;)V

    .line 2408
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v21, v11

    :goto_8
    if-eqz v13, :cond_16

    .line 6422
    move-object v0, v9

    check-cast v0, Lcom/google/android/material/c/d;

    .line 6658
    invoke-static/range {p1 .. p1}, Landroidx/core/g/q;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 6660
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    const v1, 0xffffff

    and-int/2addr v1, v7

    move/from16 v2, p3

    if-eqz v2, :cond_15

    if-nez p4, :cond_14

    .line 6430
    invoke-interface {v0, v7}, Lcom/google/android/material/c/d;->setCircularRevealScrimColor(I)V

    .line 6432
    :cond_14
    sget-object v3, Lcom/google/android/material/c/d$c;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 6433
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_a

    :cond_15
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 6438
    sget-object v1, Lcom/google/android/material/c/d$c;->a:Landroid/util/Property;

    new-array v3, v4, [I

    aput v7, v3, v6

    .line 6439
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6445
    :goto_a
    invoke-static {}, Lcom/google/android/material/a/c;->a()Lcom/google/android/material/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v21

    .line 6446
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v4, "color"

    invoke-virtual {v3, v4}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v3

    .line 6447
    invoke-virtual {v3, v0}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 6448
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move/from16 v2, p3

    move-object/from16 v1, v21

    .line 7459
    :goto_b
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_17

    .line 7462
    sget v0, Lcom/google/android/material/c/c;->a:I

    if-eqz v0, :cond_1d

    .line 7633
    :cond_17
    sget v0, Lcom/google/android/material/a$f;->mtrl_child_content_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 7635
    invoke-static {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_d

    .line 7639
    :cond_18
    instance-of v0, v9, Lcom/google/android/material/transformation/b;

    if-nez v0, :cond_1a

    instance-of v0, v9, Lcom/google/android/material/transformation/a;

    if-eqz v0, :cond_19

    goto :goto_c

    .line 7645
    :cond_19
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_d

    .line 7640
    :cond_1a
    :goto_c
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7641
    invoke-static {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1c

    if-nez p4, :cond_1b

    .line 7477
    sget-object v3, Lcom/google/android/material/a/d;->a:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7479
    :cond_1b
    sget-object v3, Lcom/google/android/material/a/d;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 7480
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_e

    :cond_1c
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7482
    sget-object v3, Lcom/google/android/material/a/d;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 7483
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7486
    :goto_e
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    const-string v3, "contentFade"

    invoke-virtual {v1, v3}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    .line 7487
    invoke-virtual {v1, v0}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 7488
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    .line 146
    :goto_f
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v0, v12}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v2, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    :goto_10
    if-ge v5, v1, :cond_1e

    .line 171
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    return-object v0
.end method
