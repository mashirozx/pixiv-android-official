.class public final Ljp/pxv/android/fragment/x;
.super Ljp/pxv/android/fragment/ba;
.source "HomeNovelFragment.java"


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/fragment/ba;-><init>()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/x;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Ljp/pxv/android/fragment/x;->f:Z

    return p0
.end method

.method static synthetic b(Ljp/pxv/android/fragment/x;)Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ljp/pxv/android/fragment/x;->f:Z

    return v0
.end method

.method public static j()Ljp/pxv/android/fragment/x;
    .locals 1

    .line 35
    new-instance v0, Ljp/pxv/android/fragment/x;

    invoke-direct {v0}, Ljp/pxv/android/fragment/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-boolean p2, p0, Ljp/pxv/android/fragment/x;->e:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Ljp/pxv/android/fragment/x;->e:Z

    .line 93
    iget-object p2, p0, Ljp/pxv/android/fragment/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 94
    new-instance p2, Ljp/pxv/android/a/h;

    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->rankingNovels:Ljava/util/List;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {p2, p3, v0, p1, v1}, Ljp/pxv/android/a/h;-><init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V

    iput-object p2, p0, Ljp/pxv/android/fragment/x;->d:Ljp/pxv/android/k/a;

    .line 95
    iget-object p1, p0, Ljp/pxv/android/fragment/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ljp/pxv/android/fragment/x;->d:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/x;->d:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

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

    .line 81
    invoke-static {}, Ljp/pxv/android/u/b;->k()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ljp/pxv/android/fragment/x;->e:Z

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 75
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ba;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/x;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    sget-object v0, Ljp/pxv/android/b/c;->d:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ba;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 1055
    iget-object p2, p0, Ljp/pxv/android/fragment/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljp/pxv/android/fragment/x$1;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/x$1;-><init>(Ljp/pxv/android/fragment/x;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->g()V

    return-object p1
.end method

.method public final onEvent(Ljp/pxv/android/event/ReloadHomeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->h()V

    .line 110
    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->g()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->h()V

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/fragment/x;->g()V

    return-void
.end method
