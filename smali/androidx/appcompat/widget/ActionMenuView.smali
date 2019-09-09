.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/y;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$b;
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/h;

.field b:Z

.field c:Landroidx/appcompat/widget/ActionMenuPresenter;

.field d:Landroidx/appcompat/view/menu/h$a;

.field e:Landroidx/appcompat/widget/ActionMenuView$e;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroidx/appcompat/view/menu/o$a;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 84
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 86
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 5

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 409
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 411
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 413
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 417
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 419
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 422
    div-int v4, p2, p1

    .line 423
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 427
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 428
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 430
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 432
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method public static a()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 616
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 617
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-object v0
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p0, :cond_2

    .line 597
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_0
    iget p0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 601
    iput p0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->h:I

    :cond_1
    return-object v0

    .line 605
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 591
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 736
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 739
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    .line 740
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->d()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 742
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    .line 743
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method private static d()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 583
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    .line 585
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->h:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y$a;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 639
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 672
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/o$a;

    .line 673
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/j;)Z
    .locals 3

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2981
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y$a;
    .locals 0

    .line 48
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    :cond_0
    return-void
.end method

.method protected final synthetic c()Landroidx/appcompat/widget/y$a;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 610
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    new-instance v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    .line 654
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    .line 655
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 656
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()V

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/o$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 3154
    :goto_0
    iput-object v1, v0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/o$a;

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 663
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2175
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v1, :cond_0

    .line 2176
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2177
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_1

    .line 2178
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroidx/appcompat/widget/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Z)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    .line 135
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroidx/appcompat/widget/y;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 439
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-nez v1, :cond_0

    .line 440
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/y;->onLayout(ZIIII)V

    return-void

    .line 444
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 445
    div-int/lit8 v2, v2, 0x2

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 452
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 454
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 459
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 460
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_3

    .line 461
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 462
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v8, v3

    .line 465
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 475
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 477
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 482
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 485
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 494
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 497
    div-int/lit8 v4, v4, 0x2

    .line 498
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 499
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 500
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 505
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_9

    .line 510
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_8

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez v8, :cond_8

    .line 516
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    sub-int/2addr v5, v8

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 519
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 520
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 524
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v3, v1, :cond_c

    .line 526
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 528
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez v8, :cond_b

    .line 532
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/2addr v5, v8

    .line 533
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 534
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 535
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 536
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v6, v7, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 147
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    .line 150
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eq v1, v2, :cond_1

    .line 151
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 156
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 157
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/h;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    if-eq v1, v6, :cond_2

    .line 158
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 159
    invoke-virtual {v2, v5}, Landroidx/appcompat/view/menu/h;->b(Z)V

    .line 162
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 163
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->i:Z

    if-eqz v2, :cond_27

    if-lez v1, :cond_27

    .line 1178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    .line 1185
    invoke-static {v10, v8, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    .line 1191
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    div-int v10, v2, v7

    .line 1192
    rem-int v11, v2, v7

    if-nez v10, :cond_3

    .line 1196
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 1200
    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v7, v11

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v11

    move/from16 v16, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v10, v11, :cond_b

    .line 1214
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1215
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_a

    .line 1217
    instance-of v4, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_4

    .line 1223
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 1226
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 1227
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 1228
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 1229
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 1230
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 1231
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    .line 1232
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    if-eqz v4, :cond_5

    .line 1233
    move-object v4, v13

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 1236
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    .line 1238
    :goto_4
    invoke-static {v13, v7, v4, v9, v8}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v4

    .line 1241
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1242
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v6, :cond_7

    add-int/lit8 v17, v17, 0x1

    .line 1243
    :cond_7
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v5, :cond_8

    const/4 v14, 0x1

    :cond_8
    sub-int v16, v16, v4

    .line 1246
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    shl-int v4, v6, v10

    int-to-long v12, v4

    or-long v12, v18, v12

    move-wide/from16 v18, v12

    :cond_9
    move v12, v5

    goto :goto_5

    :cond_a
    move/from16 v20, v6

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    move/from16 v20, v6

    const/4 v4, 0x2

    if-eqz v14, :cond_c

    if-ne v15, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v6, v16

    const/4 v8, 0x0

    :goto_7
    const-wide/16 v21, 0x1

    if-lez v17, :cond_15

    if-lez v6, :cond_15

    const v10, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    :goto_8
    if-ge v10, v11, :cond_f

    .line 1263
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1264
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v26, v8

    move-object/from16 v8, v25

    check-cast v8, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v25, v12

    .line 1267
    iget-boolean v12, v8, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v12, :cond_e

    .line 1270
    iget v12, v8, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ge v12, v4, :cond_d

    .line 1271
    iget v4, v8, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    shl-long v12, v21, v10

    move-wide/from16 v23, v12

    const/4 v13, 0x1

    goto :goto_9

    .line 1274
    :cond_d
    iget v8, v8, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v8, v4, :cond_e

    shl-long v27, v21, v10

    or-long v23, v23, v27

    add-int/lit8 v13, v13, 0x1

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v25

    move/from16 v8, v26

    goto :goto_8

    :cond_f
    move/from16 v26, v8

    move/from16 v25, v12

    or-long v18, v18, v23

    if-gt v13, v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    move v8, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_13

    .line 1289
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1290
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v27, v2

    const/4 v13, 0x1

    shl-int v2, v13, v6

    move v13, v1

    int-to-long v1, v2

    and-long v21, v23, v1

    const-wide/16 v28, 0x0

    cmp-long v26, v21, v28

    if-nez v26, :cond_11

    .line 1293
    iget v10, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v10, v4, :cond_10

    or-long v18, v18, v1

    :cond_10
    move/from16 v21, v4

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    .line 1297
    iget-boolean v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-ne v8, v1, :cond_12

    .line 1299
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->l:I

    add-int v1, v2, v7

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_12
    move/from16 v21, v4

    .line 1301
    :goto_b
    iget v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 1302
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v8, v8, -0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v1, v13

    move/from16 v4, v21

    move/from16 v2, v27

    goto :goto_a

    :cond_13
    move v6, v8

    move/from16 v12, v25

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_14
    move v13, v1

    move/from16 v27, v2

    goto :goto_d

    :cond_15
    move v13, v1

    move/from16 v27, v2

    move/from16 v26, v8

    move/from16 v25, v12

    :goto_d
    if-nez v14, :cond_16

    const/4 v1, 0x1

    if-ne v15, v1, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x1

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-lez v6, :cond_23

    const-wide/16 v4, 0x0

    cmp-long v8, v18, v4

    if-eqz v8, :cond_23

    sub-int/2addr v15, v1

    if-lt v6, v15, :cond_18

    if-nez v2, :cond_18

    if-le v3, v1, :cond_23

    .line 1315
    :cond_18
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1a

    and-long v2, v18, v21

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v14, 0x0

    cmp-long v5, v2, v14

    if-eqz v5, :cond_19

    const/4 v2, 0x0

    .line 1320
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 1321
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_19

    sub-float/2addr v1, v4

    :cond_19
    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v14, v5

    and-long v14, v18, v14

    const-wide/16 v21, 0x0

    cmp-long v3, v14, v21

    if-eqz v3, :cond_1a

    .line 1324
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 1325
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_1a

    sub-float/2addr v1, v4

    :cond_1a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1b

    mul-int v6, v6, v7

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    move/from16 v5, v26

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v11, :cond_22

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v14, v3

    and-long v14, v18, v14

    const-wide/16 v21, 0x0

    cmp-long v3, v14, v21

    if-eqz v3, :cond_20

    .line 1335
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1336
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 1337
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_1d

    .line 1339
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 1340
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v1, :cond_1c

    .line 1341
    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v2, :cond_1c

    neg-int v2, v4

    const/4 v3, 0x2

    .line 1344
    div-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    .line 1347
    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v2, :cond_1e

    .line 1348
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v2, 0x1

    .line 1349
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v5, v4

    .line 1350
    div-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 1357
    div-int/lit8 v8, v4, 0x2

    iput v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    :cond_1f
    add-int/lit8 v8, v11, -0x1

    if-eq v1, v8, :cond_21

    .line 1360
    div-int/lit8 v8, v4, 0x2

    iput v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    goto :goto_13

    :cond_20
    const/4 v3, 0x2

    :cond_21
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    move/from16 v26, v5

    :cond_23
    if-eqz v26, :cond_25

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v11, :cond_25

    .line 1371
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 1374
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v4, :cond_24

    .line 1376
    iget v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int v4, v4, v7

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 1377
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    const/high16 v3, 0x40000000    # 2.0f

    move v1, v13

    if-eq v1, v3, :cond_26

    move/from16 v1, v25

    goto :goto_16

    :cond_26
    move/from16 v1, v20

    :goto_16
    move/from16 v2, v27

    .line 1386
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_27
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_28

    .line 168
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    .line 170
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->rightMargin:I

    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 172
    :cond_28
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/y;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3162
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 554
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 555
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2166
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v1, :cond_0

    .line 2167
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2169
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 2170
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 97
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_1

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroid/content/Context;

    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 123
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method
