.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field o:Landroid/animation/AnimatorListenerAdapter;

.field private final p:I

.field private final q:Lcom/google/android/material/i/c;

.field private final r:Lcom/google/android/material/bottomappbar/a;

.field private s:Landroid/animation/Animator;

.field private t:Landroid/animation/Animator;

.field private u:Landroid/animation/Animator;

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method private a(I)I
    .locals 3

    .line 532
    invoke-static {p0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int p1, p1, v2

    return p1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    return-object v0
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 8

    .line 567
    invoke-static {p0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 570
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 571
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v6, :cond_1

    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$b;

    iget v6, v6, Landroidx/appcompat/widget/Toolbar$b;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 583
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 585
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 7663
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 8548
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v1

    .line 9363
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 9367
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7664
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 9516
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v1

    .line 10348
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 10352
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7658
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 10544
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v1

    .line 11356
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 11357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 11359
    :cond_2
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7659
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 11512
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    .line 12341
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 12342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 12344
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/i/c;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 1

    .line 12602
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 12603
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-eqz p0, :cond_3

    .line 12604
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 547
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 7

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    .line 5504
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5510
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5511
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 5513
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    .line 5516
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    int-to-float v4, v2

    .line 5518
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 5519
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 5521
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    .line 5522
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    .line 5524
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz v0, :cond_2

    move v1, v5

    :cond_2
    add-float/2addr v2, v1

    return v2
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 346
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private i()Z
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4656
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 6149
    iput v1, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    .line 620
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/i/c;->a(F)V

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 624
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 630
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void

    .line 632
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    .line 3129
    iget-object v0, v0, Lcom/google/android/material/i/c;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public final getCradleVerticalOffset()F
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 4163
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    return v0
.end method

.method public final getFabAlignmentMode()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    return v0
.end method

.method public final getFabCradleMargin()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 3184
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    return v0
.end method

.method public final getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 3192
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    return v0
.end method

.method public final getHideOnScroll()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 609
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 5590
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 5591
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 5593
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 5594
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 5596
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 5597
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 795
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 796
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 799
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7075
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 800
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 802
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 786
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 789
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public final setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 4172
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    .line 244
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabAlignmentMode(I)V
    .locals 11

    .line 1288
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    iget-boolean v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    const-wide/16 v5, 0x12c

    if-eqz v4, :cond_2

    .line 1320
    new-array v4, v1, [F

    iget-object v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 2154
    iget v7, v7, Lcom/google/android/material/bottomappbar/a;->e:F

    aput v7, v4, v2

    .line 1322
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v3

    .line 1321
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1324
    new-instance v7, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1332
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1333
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2361
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v4

    new-array v7, v3, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v2

    const-string v8, "translationX"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2362
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2363
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1302
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1303
    iput-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    .line 1304
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1311
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 183
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    .line 2367
    invoke-static {p0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2371
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 2372
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 2375
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move v5, v0

    move v0, p1

    .line 2403
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 2410
    new-array v7, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    const-string v9, "alpha"

    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2412
    iget-boolean v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    if-nez v10, :cond_6

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget v10, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    if-eq v10, v3, :cond_8

    if-ne v0, v3, :cond_7

    goto :goto_2

    .line 2438
    :cond_7
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    .line 2441
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2415
    :cond_8
    :goto_2
    new-array v8, v3, [F

    const/4 v10, 0x0

    aput v10, v8, v2

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 2417
    new-instance v9, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v9, p0, v6, v0, v5}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2434
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 2435
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2436
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2437
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2385
    :cond_9
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2386
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2387
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    .line 2388
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2395
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 184
    :cond_a
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    return-void
.end method

.method public final setFabCradleMargin(F)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 3188
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 209
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 3196
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    .line 223
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method final setFabDiameter(I)V
    .locals 1

    int-to-float p1, p1

    .line 281
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 4176
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lcom/google/android/material/bottomappbar/a;

    .line 4180
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    .line 283
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setHideOnScroll(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
