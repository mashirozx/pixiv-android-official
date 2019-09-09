.class public final Ljp/pxv/android/a/be;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PremiumPreviewScrollListener.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljp/pxv/android/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljp/pxv/android/b/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ljp/pxv/android/a/be;->a:I

    .line 14
    iput v0, p0, Ljp/pxv/android/a/be;->b:I

    .line 18
    iput-object p1, p0, Ljp/pxv/android/a/be;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    iput v0, p0, Ljp/pxv/android/a/be;->a:I

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()I

    move-result v0

    iput v0, p0, Ljp/pxv/android/a/be;->b:I

    :cond_0
    if-nez p2, :cond_1

    .line 31
    iget p2, p0, Ljp/pxv/android/a/be;->a:I

    .line 32
    iget v0, p0, Ljp/pxv/android/a/be;->b:I

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v1

    iput v1, p0, Ljp/pxv/android/a/be;->a:I

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()I

    move-result p1

    iput p1, p0, Ljp/pxv/android/a/be;->b:I

    .line 35
    iget p1, p0, Ljp/pxv/android/a/be;->a:I

    iget v1, p0, Ljp/pxv/android/a/be;->b:I

    iget-object v2, p0, Ljp/pxv/android/a/be;->c:Ljava/util/HashMap;

    invoke-static {p2, v0, p1, v1, v2}, Ljp/pxv/android/y/ab;->a(IIIILjava/util/HashMap;)V

    :cond_1
    return-void
.end method
