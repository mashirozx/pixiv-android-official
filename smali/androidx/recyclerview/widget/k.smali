.class public Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LinearSmoothScroller.java"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/k;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->m:F

    return-void
.end method

.method private static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method

.method private b(I)I
    .locals 2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/recyclerview/widget/k;->m:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 163
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/k;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/k;->d:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILandroidx/recyclerview/widget/RecyclerView$q$a;)V
    .locals 2

    .line 14700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->b()V

    return-void

    .line 137
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->d:I

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->d:I

    .line 138
    iget p1, p0, Landroidx/recyclerview/widget/k;->e:I

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 140
    iget p1, p0, Landroidx/recyclerview/widget/k;->d:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/k;->e:I

    if-nez p1, :cond_3

    .line 15630
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 15233
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15234
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 17733
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 17735
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17736
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15241
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    .line 15243
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroidx/recyclerview/widget/k;->d:I

    .line 15244
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    const/16 p1, 0x2710

    .line 15245
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;->b(I)I

    move-result p1

    .line 15249
    iget p2, p0, Landroidx/recyclerview/widget/k;->d:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroidx/recyclerview/widget/k;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 16630
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 16848
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:I

    .line 15237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q$a;)V
    .locals 10

    .line 12207
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12578
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v5, :cond_4

    .line 12329
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12333
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12334
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v7, v8

    .line 12335
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v8, v6

    .line 12336
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    .line 12718
    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 12337
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v9, v5

    .line 12338
    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/k;->a(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 13221
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 13578
    :goto_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$q;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v2, :cond_9

    .line 13304
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 13308
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13309
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v4, v5

    .line 13310
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr p1, v3

    .line 13311
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 13734
    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E:I

    .line 13312
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v5, v2

    .line 13313
    invoke-static {v4, p1, v3, v5, v1}, Landroidx/recyclerview/widget/k;->a(IIIII)I

    move-result v4

    :cond_9
    :goto_6
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 14180
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;->b(I)I

    move-result p1

    int-to-double v1, p1

    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-lez p1, :cond_a

    neg-int v0, v0

    neg-int v1, v4

    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$q$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method
