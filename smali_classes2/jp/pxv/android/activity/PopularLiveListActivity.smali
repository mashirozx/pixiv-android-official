.class public Ljp/pxv/android/activity/PopularLiveListActivity;
.super Ljp/pxv/android/activity/d;
.source "PopularLiveListActivity.java"


# instance fields
.field private m:Ljp/pxv/android/y/e;

.field private n:Ljp/pxv/android/f/s;

.field private o:Ljp/pxv/android/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/PopularLiveListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 4

    .line 53
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->o:Ljp/pxv/android/a/ba;

    const-string v1, "lives"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11021
    iget-object v1, v0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11022
    iget-object v2, v0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11023
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/a/ba;->a(II)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 50
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->o:Ljp/pxv/android/a/ba;

    .line 12016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Ljp/pxv/android/a/ba;->c:Ljava/util/List;

    .line 12070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->o:Ljp/pxv/android/a/ba;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$P2RUsHccQYhB8E9cB3AeMY1eYAw(Ljp/pxv/android/activity/PopularLiveListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/PopularLiveListActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$i8pbICNAmkmnne7huYe_47AbqJg(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/PopularLiveListActivity;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kC4VMPN7ewCNS57khbDIFg38Z1E(Ljp/pxv/android/activity/PopularLiveListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/PopularLiveListActivity;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const p1, 0x7f0c0026

    .line 44
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/s;

    iput-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    .line 45
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->i:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/PopularLiveListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$i8pbICNAmkmnne7huYe_47AbqJg;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$i8pbICNAmkmnne7huYe_47AbqJg;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$P2RUsHccQYhB8E9cB3AeMY1eYAw;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$P2RUsHccQYhB8E9cB3AeMY1eYAw;-><init>(Ljp/pxv/android/activity/PopularLiveListActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$kC4VMPN7ewCNS57khbDIFg38Z1E;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$PopularLiveListActivity$kC4VMPN7ewCNS57khbDIFg38Z1E;-><init>(Ljp/pxv/android/activity/PopularLiveListActivity;)V

    invoke-direct {p1, v0, v1, v2}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 55
    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$JE01J2YVDeBxpY_VxsOlI0sblvk;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$JE01J2YVDeBxpY_VxsOlI0sblvk;

    invoke-virtual {p1, v0}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    .line 56
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    new-instance v1, Ljp/pxv/android/u/a;

    sget-object v2, Ljp/pxv/android/model/SketchLiveListType;->POPULAR:Ljp/pxv/android/model/SketchLiveListType;

    invoke-static {v2}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SketchLiveListType;)Lio/reactivex/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 58
    new-instance p1, Ljp/pxv/android/y/g;

    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v1, v1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    iget-object v2, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v2, v2, Ljp/pxv/android/f/s;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p1, v0, v1, v2}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->m:Ljp/pxv/android/y/e;

    .line 59
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->m:Ljp/pxv/android/y/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$XROg7o2QPXnaClFl1KylFwbiB_w;

    invoke-direct {v1, v0}, Ljp/pxv/android/activity/-$$Lambda$XROg7o2QPXnaClFl1KylFwbiB_w;-><init>(Ljp/pxv/android/y/e;)V

    invoke-virtual {p1, v1}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 62
    new-instance v1, Ljp/pxv/android/activity/PopularLiveListActivity$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/PopularLiveListActivity$1;-><init>(Ljp/pxv/android/activity/PopularLiveListActivity;)V

    .line 7262
    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 71
    new-instance v1, Ljp/pxv/android/widget/i;

    invoke-direct {v1, p0}, Ljp/pxv/android/widget/i;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {p0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result v2

    .line 73
    div-int/lit8 v3, v2, 0x2

    .line 8022
    iget v4, v1, Ljp/pxv/android/widget/i;->a:I

    sub-int/2addr v3, v4

    .line 8026
    iget v4, v1, Ljp/pxv/android/widget/i;->b:I

    sub-int/2addr v3, v4

    .line 9022
    iget v4, v1, Ljp/pxv/android/widget/i;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 76
    new-instance v0, Ljp/pxv/android/a/ba;

    invoke-direct {v0, v3, v2, v3}, Ljp/pxv/android/a/ba;-><init>(III)V

    iput-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->o:Ljp/pxv/android/a/ba;

    .line 77
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    .line 9592
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->o:Ljp/pxv/android/a/ba;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 80
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 82
    sget-object p1, Ljp/pxv/android/b/c;->am:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->m:Ljp/pxv/android/y/e;

    invoke-interface {v0}, Ljp/pxv/android/y/e;->a()V

    .line 89
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 94
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity;->n:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 10070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
