.class public abstract Ljp/pxv/android/fragment/ab;
.super Ljp/pxv/android/fragment/e;
.source "IllustRecyclerFragment.java"


# instance fields
.field protected e:Ljp/pxv/android/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/k/a<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ab;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 45
    new-instance v1, Ljp/pxv/android/fragment/ab$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/ab$1;-><init>(Ljp/pxv/android/fragment/ab;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Ljp/pxv/android/fragment/ab;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Ljp/pxv/android/fragment/ab;->a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ab;->f()V

    .line 71
    :cond_1
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, Ljp/pxv/android/fragment/ab;->a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    iget-object p2, p0, Ljp/pxv/android/fragment/ab;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p1
.end method
