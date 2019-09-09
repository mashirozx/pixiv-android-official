.class final Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 3216
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 4

    .line 3220
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3357
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/g/x;

    invoke-static {v0, p2}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3358
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroidx/core/g/x;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3359
    invoke-virtual {p2}, Landroidx/core/g/x;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 3360
    iget-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 3825
    invoke-virtual {p2}, Landroidx/core/g/x;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3829
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 3830
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3831
    invoke-static {v2}, Landroidx/core/g/q;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3832
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3861
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v2, :cond_2

    .line 3838
    invoke-virtual {p2}, Landroidx/core/g/x;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3364
    :cond_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_4
    return-object p2
.end method
