.class public final Ljp/pxv/android/fragment/ay;
.super Ljp/pxv/android/fragment/e;
.source "NovelMarkerFragment.java"


# instance fields
.field private d:Ljp/pxv/android/a/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method

.method public static j()Ljp/pxv/android/fragment/ay;
    .locals 1

    .line 23
    new-instance v0, Ljp/pxv/android/fragment/ay;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ay;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 61
    iget-object v0, p0, Ljp/pxv/android/fragment/ay;->d:Ljp/pxv/android/a/at;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->markedNovels:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/at;->a(Ljava/util/List;)V

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

    .line 44
    invoke-static {}, Ljp/pxv/android/u/b;->v()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 55
    new-instance v0, Ljp/pxv/android/a/at;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ay;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/a/at;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/ay;->d:Ljp/pxv/android/a/at;

    .line 56
    iget-object v0, p0, Ljp/pxv/android/fragment/ay;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/ay;->d:Ljp/pxv/android/a/at;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 50
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 1110
    iput-boolean p2, p0, Ljp/pxv/android/fragment/e;->c:Z

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ay;->g()V

    return-object p1
.end method
