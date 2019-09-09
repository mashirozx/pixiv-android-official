.class public final Ljp/pxv/android/fragment/bt;
.super Ljp/pxv/android/fragment/ab;
.source "SearchResultPremiumPreviewIllustFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bt$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView$l;

.field private g:Ljp/pxv/android/model/SearchParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/fragment/ab;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/SearchParameter;)Ljp/pxv/android/fragment/bt;
    .locals 3

    .line 47
    new-instance v0, Ljp/pxv/android/fragment/bt;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bt;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_PARAMETER"

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bt;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static k()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljp/pxv/android/b/a;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/b/a;->bA:Ljp/pxv/android/b/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/b/a;->bB:Ljp/pxv/android/b/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x8

    if-le p1, p3, :cond_0

    .line 110
    iget-object p1, p0, Ljp/pxv/android/fragment/bt;->e:Ljp/pxv/android/k/a;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/bt;->e:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p2}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

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

    .line 97
    iget-object v0, p0, Ljp/pxv/android/fragment/bt;->g:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/u/b;->c(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 102
    new-instance v0, Ljp/pxv/android/fragment/bt$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bt;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/fragment/bt$a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/bt;->e:Ljp/pxv/android/k/a;

    .line 103
    iget-object v0, p0, Ljp/pxv/android/fragment/bt;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bt;->e:Ljp/pxv/android/k/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 75
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bz:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 76
    iget-object v0, p0, Ljp/pxv/android/fragment/bt;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 77
    iget-object v1, p0, Ljp/pxv/android/fragment/bt;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 78
    invoke-static {}, Ljp/pxv/android/fragment/bt;->k()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v3, v0, v1, v2}, Ljp/pxv/android/y/ab;->a(IIIILjava/util/HashMap;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ab;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bt;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {}, Ljp/pxv/android/fragment/bt;->k()Ljava/util/HashMap;

    move-result-object p2

    .line 66
    new-instance p3, Ljp/pxv/android/a/be;

    invoke-direct {p3, p2}, Ljp/pxv/android/a/be;-><init>(Ljava/util/HashMap;)V

    iput-object p3, p0, Ljp/pxv/android/fragment/bt;->d:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 67
    iget-object p2, p0, Ljp/pxv/android/fragment/bt;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/pxv/android/fragment/bt;->d:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bt;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "SEARCH_PARAMETER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/SearchParameter;

    iput-object p2, p0, Ljp/pxv/android/fragment/bt;->g:Ljp/pxv/android/model/SearchParameter;

    .line 70
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bt;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 90
    iget-object v0, p0, Ljp/pxv/android/fragment/bt;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bt;->d:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 91
    invoke-super {p0}, Ljp/pxv/android/fragment/ab;->onDestroyView()V

    return-void
.end method
