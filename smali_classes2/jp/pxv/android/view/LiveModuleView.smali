.class public Ljp/pxv/android/view/LiveModuleView;
.super Ljp/pxv/android/view/a;
.source "LiveModuleView.java"


# instance fields
.field private a:Ljp/pxv/android/f/mg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/b/a;Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)V
    .locals 1

    .line 59
    sget-object p3, Ljp/pxv/android/b/b;->u:Ljp/pxv/android/b/b;

    iget-object v0, p2, Ljp/pxv/android/model/AppApiSketchLive;->id:Ljava/lang/String;

    invoke-static {p3, p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ljp/pxv/android/activity/RenewalLiveActivity;->n:Ljp/pxv/android/activity/RenewalLiveActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Ljp/pxv/android/model/AppApiSketchLive;->id:Ljava/lang/String;

    invoke-static {p3, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)Z
    .locals 1

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/AppApiSketchLive;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$8HzEN_aKLtZHdTZKPlo8KTaIqGg(Ljp/pxv/android/view/LiveModuleView;Ljp/pxv/android/b/a;Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/LiveModuleView;->a(Ljp/pxv/android/b/a;Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$a8364C8OpAC82HQWJuVc5wxuEX8(Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/LiveModuleView;->a(Ljp/pxv/android/model/AppApiSketchLive;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013b

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/mg;

    iput-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    .line 34
    iget-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljp/pxv/android/model/AppApiSketchLive;Ljp/pxv/android/b/a;)V
    .locals 8

    .line 50
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    iget-boolean v0, p1, Ljp/pxv/android/model/AppApiSketchLive;->isMuted:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    iget-object v3, p1, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v3, v3, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {v0, v3, v4}, Ljp/pxv/android/y/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Ljp/pxv/android/view/LiveModuleView;->setMuteCoverVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LiveModuleView;->setMuteCoverVisibility(I)V

    .line 56
    iget-object v3, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    invoke-virtual {v3, p1}, Ljp/pxv/android/f/mg;->a(Ljp/pxv/android/model/AppApiSketchLive;)V

    .line 2079
    invoke-virtual {p1}, Ljp/pxv/android/model/AppApiSketchLive;->getPerformersIncludeOwner()Ljava/util/List;

    move-result-object v3

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-lt v4, v5, :cond_3

    .line 2082
    iget-object v4, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v4, v4, Ljp/pxv/android/f/mg;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2083
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2084
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v5, v5, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v5, v5, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v5, v5, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v7, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v7, v7, Ljp/pxv/android/f/mg;->m:Landroid/widget/ImageView;

    .line 2083
    invoke-static {v4, v5, v7}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 2086
    :cond_3
    iget-object v4, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v4, v4, Ljp/pxv/android/f/mg;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2089
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v6, :cond_4

    .line 2090
    iget-object v4, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v4, v4, Ljp/pxv/android/f/mg;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2091
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2092
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v6, v6, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v6, v6, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v6, v6, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v7, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v7, v7, Ljp/pxv/android/f/mg;->l:Landroid/widget/ImageView;

    .line 2091
    invoke-static {v4, v6, v7}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 2094
    :cond_4
    iget-object v4, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v4, v4, Ljp/pxv/android/f/mg;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2097
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_5

    .line 2098
    iget-object v4, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v4, v4, Ljp/pxv/android/f/mg;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2099
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v1, v1, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v5, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v5, v5, Ljp/pxv/android/f/mg;->k:Landroid/widget/ImageView;

    .line 2099
    invoke-static {v4, v1, v5}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 2102
    :cond_5
    iget-object v1, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v1, v1, Ljp/pxv/android/f/mg;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2105
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2106
    iget-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v0, v0, Ljp/pxv/android/f/mg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2107
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v1, v1, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v2, v2, Ljp/pxv/android/f/mg;->j:Landroid/widget/ImageView;

    .line 2107
    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 2110
    :cond_6
    iget-object v1, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v1, v1, Ljp/pxv/android/f/mg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_5
    new-instance v0, Ljp/pxv/android/view/-$$Lambda$LiveModuleView$8HzEN_aKLtZHdTZKPlo8KTaIqGg;

    invoke-direct {v0, p0, p2, p1}, Ljp/pxv/android/view/-$$Lambda$LiveModuleView$8HzEN_aKLtZHdTZKPlo8KTaIqGg;-><init>(Ljp/pxv/android/view/LiveModuleView;Ljp/pxv/android/b/a;Ljp/pxv/android/model/AppApiSketchLive;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/LiveModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance p2, Ljp/pxv/android/view/-$$Lambda$LiveModuleView$a8364C8OpAC82HQWJuVc5wxuEX8;

    invoke-direct {p2, p1}, Ljp/pxv/android/view/-$$Lambda$LiveModuleView$a8364C8OpAC82HQWJuVc5wxuEX8;-><init>(Ljp/pxv/android/model/AppApiSketchLive;)V

    invoke-virtual {p0, p2}, Ljp/pxv/android/view/LiveModuleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public getBinding()Ljp/pxv/android/f/mg;
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    return-object v0
.end method

.method public setCroppedInternalTitleVisibility(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v0, v0, Ljp/pxv/android/f/mg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setFullInternalTitleVisibility(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/pxv/android/view/LiveModuleView;->a:Ljp/pxv/android/f/mg;

    iget-object v0, v0, Ljp/pxv/android/f/mg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
