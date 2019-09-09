.class public final Ljp/pxv/android/a/bg;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RecyclerViewSmoothScrollForAppbarScrollListener.java"


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 21
    iput-object p1, p0, Ljp/pxv/android/a/bg;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    iput-object p2, p0, Ljp/pxv/android/a/bg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    iput-object p3, p0, Ljp/pxv/android/a/bg;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 28
    iget-object v0, p0, Ljp/pxv/android/a/bg;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2874
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2875
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Ljp/pxv/android/a/bg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getY()F

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/a/bg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Ljp/pxv/android/a/bg;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 33
    iget-object v0, p0, Ljp/pxv/android/a/bg;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3343
    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
