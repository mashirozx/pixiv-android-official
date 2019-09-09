.class public final Ljp/pxv/android/fragment/v;
.super Ljp/pxv/android/fragment/ab;
.source "HomeIllustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/v$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/fragment/v$a;


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Lio/reactivex/b/a;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/v$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/v;->d:Ljp/pxv/android/fragment/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/fragment/ab;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/v;->i:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/v;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Ljp/pxv/android/fragment/v;->h:Z

    return p0
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/v;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljp/pxv/android/fragment/v;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illusts"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "filteredIllusts"

    invoke-static {p3, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean p2, p0, Ljp/pxv/android/fragment/v;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Ljp/pxv/android/fragment/v;->g:Z

    .line 82
    iget-object p2, p0, Ljp/pxv/android/fragment/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 84
    new-instance p2, Ljp/pxv/android/a/f;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->rankingIllusts:Ljava/util/List;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {p2, p3, v1, p1, v2}, Ljp/pxv/android/a/f;-><init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V

    check-cast p2, Ljp/pxv/android/k/a;

    iput-object p2, p0, Ljp/pxv/android/fragment/v;->e:Ljp/pxv/android/k/a;

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/pxv/android/fragment/v;->e:Ljp/pxv/android/k/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/v;->e:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Z)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetRe\u2026edIllustsObservable(true)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ljp/pxv/android/fragment/v;->g:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ab;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/v;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljp/pxv/android/b/c;->b:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 1065
    iget-object p2, p0, Ljp/pxv/android/fragment/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljp/pxv/android/fragment/v$b;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/v$b;-><init>(Ljp/pxv/android/fragment/v;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/pxv/android/fragment/v;->i:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 57
    invoke-super {p0}, Ljp/pxv/android/fragment/ab;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Ljp/pxv/android/fragment/v;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ReloadHomeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->h()V

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->g()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowPixivisionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bO:Ljp/pxv/android/b/a;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowPixivisionEvent;->getPixivision()Ljp/pxv/android/model/Pixivision;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/Pixivision;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/v;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowPixivisionListEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bQ:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 100
    sget-object p1, Ljp/pxv/android/activity/PixivisionListActivity;->m:Ljp/pxv/android/activity/PixivisionListActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/pxv/android/constant/PixivisionCategory;->a:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {p1, v0}, Ljp/pxv/android/activity/PixivisionListActivity$a;->a(Landroid/content/Context;Ljp/pxv/android/constant/PixivisionCategory;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/v;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateLikeEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljp/pxv/android/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ljp/pxv/android/fragment/v;->e:Ljp/pxv/android/k/a;

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v1}, Ljp/pxv/android/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWorkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->n(J)Lio/reactivex/m;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetIl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljp/pxv/android/fragment/v$c;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/fragment/v$c;-><init>(Ljp/pxv/android/fragment/v;Ljp/pxv/android/event/UpdateLikeEvent;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 123
    sget-object p1, Ljp/pxv/android/fragment/v$d;->a:Ljp/pxv/android/fragment/v$d;

    check-cast p1, Lkotlin/c/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 112
    invoke-static {v0, p1, v2, v1, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 124
    iget-object v0, p0, Ljp/pxv/android/fragment/v;->i:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void

    .line 106
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.model.PixivIllust"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->h()V

    .line 130
    invoke-virtual {p0}, Ljp/pxv/android/fragment/v;->g()V

    return-void
.end method
