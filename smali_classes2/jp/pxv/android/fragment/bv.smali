.class public final Ljp/pxv/android/fragment/bv;
.super Ljp/pxv/android/fragment/ab;
.source "SearchResultPremiumTrialIllustFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bv$a;
    }
.end annotation


# instance fields
.field private d:Ljp/pxv/android/model/SearchParameter;

.field private g:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/pxv/android/fragment/ab;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/SearchParameter;)Ljp/pxv/android/fragment/bv;
    .locals 3

    .line 46
    new-instance v0, Ljp/pxv/android/fragment/bv;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bv;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_PARAMETER"

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bv;->setArguments(Landroid/os/Bundle;)V

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

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1f

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/b/a;->bB:Ljp/pxv/android/b/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 101
    iget-object p1, p0, Ljp/pxv/android/fragment/bv;->e:Ljp/pxv/android/k/a;

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

    .line 89
    iget-object v0, p0, Ljp/pxv/android/fragment/bv;->d:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/u/b;->c(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 94
    new-instance v0, Ljp/pxv/android/fragment/bv$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bv;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/fragment/bv$a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/bv;->e:Ljp/pxv/android/k/a;

    .line 95
    iget-object v0, p0, Ljp/pxv/android/fragment/bv;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bv;->e:Ljp/pxv/android/k/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 68
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bz:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 69
    iget-object v0, p0, Ljp/pxv/android/fragment/bv;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 70
    iget-object v1, p0, Ljp/pxv/android/fragment/bv;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 71
    invoke-static {}, Ljp/pxv/android/fragment/bv;->k()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v3, v0, v1, v2}, Ljp/pxv/android/y/ab;->a(IIIILjava/util/HashMap;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-static {}, Ljp/pxv/android/fragment/bv;->k()Ljava/util/HashMap;

    move-result-object p2

    .line 59
    new-instance p3, Ljp/pxv/android/a/be;

    invoke-direct {p3, p2}, Ljp/pxv/android/a/be;-><init>(Ljava/util/HashMap;)V

    iput-object p3, p0, Ljp/pxv/android/fragment/bv;->g:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 60
    iget-object p2, p0, Ljp/pxv/android/fragment/bv;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/pxv/android/fragment/bv;->g:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bv;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "SEARCH_PARAMETER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/SearchParameter;

    iput-object p2, p0, Ljp/pxv/android/fragment/bv;->d:Ljp/pxv/android/model/SearchParameter;

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bv;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 82
    iget-object v0, p0, Ljp/pxv/android/fragment/bv;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bv;->g:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    invoke-super {p0}, Ljp/pxv/android/fragment/ab;->onDestroyView()V

    return-void
.end method
