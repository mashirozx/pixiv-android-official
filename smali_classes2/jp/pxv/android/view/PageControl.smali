.class public Ljp/pxv/android/view/PageControl;
.super Landroid/view/View;
.source "PageControl.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Ljp/pxv/android/view/PageControl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/view/PageControl;->a()V

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/h$a;->PageControl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    iget p2, p0, Ljp/pxv/android/view/PageControl;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/pxv/android/view/PageControl;->e:I

    .line 39
    iget p2, p0, Ljp/pxv/android/view/PageControl;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/pxv/android/view/PageControl;->f:I

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/PageControl;I)I
    .locals 0

    .line 19
    iput p1, p0, Ljp/pxv/android/view/PageControl;->b:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->c:I

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->d:I

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060057

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->e:I

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060058

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->f:I

    .line 48
    iget-object v0, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget v0, p0, Ljp/pxv/android/view/PageControl;->d:I

    iget v1, p0, Ljp/pxv/android/view/PageControl;->a:I

    mul-int v0, v0, v1

    iget v2, p0, Ljp/pxv/android/view/PageControl;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 76
    :goto_0
    iget v3, p0, Ljp/pxv/android/view/PageControl;->a:I

    if-ge v2, v3, :cond_1

    .line 77
    iget-object v3, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    iget v4, p0, Ljp/pxv/android/view/PageControl;->b:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Ljp/pxv/android/view/PageControl;->e:I

    goto :goto_1

    :cond_0
    iget v4, p0, Ljp/pxv/android/view/PageControl;->f:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v3, p0, Ljp/pxv/android/view/PageControl;->d:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v3, v3

    iget-object v6, p0, Ljp/pxv/android/view/PageControl;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget v3, p0, Ljp/pxv/android/view/PageControl;->c:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->a:I

    .line 58
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/PageControl;->b:I

    .line 59
    new-instance v0, Ljp/pxv/android/view/PageControl$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/PageControl$1;-><init>(Ljp/pxv/android/view/PageControl;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/view/PageControl;->invalidate()V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
