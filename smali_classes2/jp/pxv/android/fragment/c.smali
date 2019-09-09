.class public abstract Ljp/pxv/android/fragment/c;
.super Ljp/pxv/android/fragment/a;
.source "BaseIllustContentFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->b()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;->attachResponse(Ljp/pxv/android/response/PixivResponse;)V

    .line 64
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->b()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/ResponseAttacher;->getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->b()Ljp/pxv/android/model/ResponseAttacher;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/ResponseAttacher;->getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    move-result-object v1

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;->filterItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;->attachItems(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8pJsnb3iShvHlF5zph9tgEAzeRE(Ljp/pxv/android/fragment/c;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/c;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljp/pxv/android/view/ContentRecyclerView;
.end method

.method public abstract b()Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    .line 43
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->m()V

    :cond_0
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->l()V

    .line 60
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getIllusts()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->getPosition()I

    move-result p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$c$8pJsnb3iShvHlF5zph9tgEAzeRE;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$c$8pJsnb3iShvHlF5zph9tgEAzeRE;-><init>(Ljp/pxv/android/fragment/c;)V

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/view/ContentRecyclerView;->getNextUrl()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, p1, v1, v2}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;ILjp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 49
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/fragment/c;->a()Ljp/pxv/android/view/ContentRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 29
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onResume()V

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
