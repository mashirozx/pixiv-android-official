.class public Ljp/pxv/android/widget/SnappyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SnappyRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljp/pxv/android/widget/SnappyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/widget/SnappyRecyclerView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le v2, p2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    .line 38
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljp/pxv/android/widget/SnappyRecyclerView;->a(II)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/widget/SnappyRecyclerView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr p2, v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le p2, v2, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_4
    neg-int p1, p2

    .line 53
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/widget/SnappyRecyclerView;->a(II)V

    :goto_0
    return v1
.end method
