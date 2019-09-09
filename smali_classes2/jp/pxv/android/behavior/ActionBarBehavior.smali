.class public Ljp/pxv/android/behavior/ActionBarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "ActionBarBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroidx/core/widget/NestedScrollView;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    return-void
.end method

.method private synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/behavior/ActionBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WOorEtaCV4wb-51jXkt6D8VbeY0(Ljp/pxv/android/behavior/ActionBarBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/behavior/ActionBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Ljp/pxv/android/behavior/ActionBarBehavior;->c:Z

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljp/pxv/android/behavior/-$$Lambda$ActionBarBehavior$WOorEtaCV4wb-51jXkt6D8VbeY0;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/pxv/android/behavior/-$$Lambda$ActionBarBehavior$WOorEtaCV4wb-51jXkt6D8VbeY0;-><init>(Ljp/pxv/android/behavior/ActionBarBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ljp/pxv/android/behavior/ActionBarBehavior;->c:Z

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Ljp/pxv/android/behavior/ActionBarBehavior;->a:Landroidx/core/widget/NestedScrollView;

    .line 34
    iget-object v0, p0, Ljp/pxv/android/behavior/ActionBarBehavior;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
