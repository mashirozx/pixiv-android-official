.class public final Ljp/pxv/android/fragment/w;
.super Ljp/pxv/android/fragment/e;
.source "HomeMangaFragment.java"


# instance fields
.field private d:Ljp/pxv/android/a/g;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/w;)Ljp/pxv/android/a/g;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/pxv/android/fragment/w;->d:Ljp/pxv/android/a/g;

    return-object p0
.end method

.method static synthetic b(Ljp/pxv/android/fragment/w;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljp/pxv/android/fragment/w;->f:Z

    return p0
.end method

.method static synthetic c(Ljp/pxv/android/fragment/w;)Z
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ljp/pxv/android/fragment/w;->f:Z

    return v0
.end method

.method public static j()Ljp/pxv/android/fragment/w;
    .locals 1

    .line 49
    new-instance v0, Ljp/pxv/android/fragment/w;

    invoke-direct {v0}, Ljp/pxv/android/fragment/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 71
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 72
    new-instance v1, Ljp/pxv/android/fragment/w$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/w$1;-><init>(Ljp/pxv/android/fragment/w;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 4

    .line 125
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljp/pxv/android/y/o;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->f()V

    .line 129
    :cond_0
    iget-boolean v1, p0, Ljp/pxv/android/fragment/w;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Ljp/pxv/android/fragment/w;->e:Z

    .line 131
    iget-object v1, p0, Ljp/pxv/android/fragment/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 132
    new-instance v1, Ljp/pxv/android/a/g;

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->rankingIllusts:Ljava/util/List;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Ljp/pxv/android/a/g;-><init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V

    iput-object v1, p0, Ljp/pxv/android/fragment/w;->d:Ljp/pxv/android/a/g;

    .line 133
    iget-object p1, p0, Ljp/pxv/android/fragment/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/fragment/w;->d:Ljp/pxv/android/a/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/w;->d:Ljp/pxv/android/a/g;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/g;->a(Ljava/util/List;)V

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

    .line 92
    invoke-static {}, Ljp/pxv/android/u/b;->j()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Ljp/pxv/android/fragment/w;->e:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 97
    invoke-static {v0}, Ljp/pxv/android/model/LikedWorkDaoManager;->findMangaList(I)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljp/pxv/android/u/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljp/pxv/android/fragment/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bookmark_illust_ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/fragment/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/w;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    sget-object v0, Ljp/pxv/android/b/c;->c:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->g()V

    .line 1107
    iget-object p2, p0, Ljp/pxv/android/fragment/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljp/pxv/android/fragment/w$2;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/w$2;-><init>(Ljp/pxv/android/fragment/w;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1
.end method

.method public final onEvent(Ljp/pxv/android/event/ReloadHomeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->h()V

    .line 160
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->g()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowPixivisionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 141
    sget-object v0, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bP:Ljp/pxv/android/b/a;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/Pixivision;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/w;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowPixivisionListEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 147
    sget-object p1, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bR:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 148
    sget-object p1, Ljp/pxv/android/activity/PixivisionListActivity;->m:Ljp/pxv/android/activity/PixivisionListActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {p1, v0}, Ljp/pxv/android/activity/PixivisionListActivity$a;->a(Landroid/content/Context;Ljp/pxv/android/constant/PixivisionCategory;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/w;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 153
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->h()V

    .line 154
    invoke-virtual {p0}, Ljp/pxv/android/fragment/w;->g()V

    return-void
.end method
