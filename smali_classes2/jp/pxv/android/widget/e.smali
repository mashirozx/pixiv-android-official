.class public final Ljp/pxv/android/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "IncludeLeftRightMarginGridItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 20
    iput p1, p0, Ljp/pxv/android/widget/e;->c:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Ljp/pxv/android/widget/e;->b:I

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ljp/pxv/android/widget/e;->a:I

    return-void
.end method

.method private a()F
    .locals 4

    .line 59
    iget v0, p0, Ljp/pxv/android/widget/e;->c:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v2, p0, Ljp/pxv/android/widget/e;->b:I

    add-int/lit8 v3, v2, -0x1

    mul-int v3, v3, v0

    int-to-float v0, v3

    const v3, 0x3f2aaaab

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 27
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    .line 28
    iget p4, p0, Ljp/pxv/android/widget/e;->a:I

    const/4 v0, 0x0

    if-ge p3, p4, :cond_0

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    iget p4, p0, Ljp/pxv/android/widget/e;->a:I

    add-int/2addr p3, p4

    .line 37
    iget p4, p0, Ljp/pxv/android/widget/e;->b:I

    rem-int v1, p3, p4

    if-nez v1, :cond_1

    .line 38
    iget p3, p0, Ljp/pxv/android/widget/e;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/widget/e;->a()F

    move-result p3

    iget p4, p0, Ljp/pxv/android/widget/e;->c:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 40
    :cond_1
    rem-int/2addr p3, p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_2

    .line 41
    invoke-direct {p0}, Ljp/pxv/android/widget/e;->a()F

    move-result p3

    iget p4, p0, Ljp/pxv/android/widget/e;->c:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p3, p0, Ljp/pxv/android/widget/e;->c:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Ljp/pxv/android/widget/e;->a()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 45
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Ljp/pxv/android/widget/e;->a:I

    add-int/2addr p2, p3

    iget p3, p0, Ljp/pxv/android/widget/e;->b:I

    if-ge p2, p3, :cond_3

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 53
    :cond_3
    iget p2, p0, Ljp/pxv/android/widget/e;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
