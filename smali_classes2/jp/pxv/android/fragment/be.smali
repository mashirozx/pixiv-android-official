.class public final Ljp/pxv/android/fragment/be;
.super Ljp/pxv/android/fragment/e;
.source "PixivisionRecyclerFragment.java"


# instance fields
.field private d:Ljp/pxv/android/constant/PixivisionCategory;

.field private e:Ljp/pxv/android/a/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/PixivisionCategory;)Ljp/pxv/android/fragment/be;
    .locals 3

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/be;

    invoke-direct {v0}, Ljp/pxv/android/fragment/be;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PIXIVISION_CATEGORY"

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/be;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/be;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 62
    iget-object v0, p0, Ljp/pxv/android/fragment/be;->e:Ljp/pxv/android/a/ay;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->spotlightArticles:Ljava/util/List;

    .line 8067
    iget-object v1, v0, Ljp/pxv/android/a/ay;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Ljp/pxv/android/fragment/be;->d:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/PixivisionCategory;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 55
    new-instance v0, Ljp/pxv/android/a/ay;

    invoke-direct {v0}, Ljp/pxv/android/a/ay;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/be;->e:Ljp/pxv/android/a/ay;

    .line 56
    iget-object v0, p0, Ljp/pxv/android/fragment/be;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/fragment/be;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/be;->e:Ljp/pxv/android/a/ay;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/fragment/be;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "PIXIVISION_CATEGORY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/constant/PixivisionCategory;

    iput-object p2, p0, Ljp/pxv/android/fragment/be;->d:Ljp/pxv/android/constant/PixivisionCategory;

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/be;->g()V

    return-object p1
.end method
