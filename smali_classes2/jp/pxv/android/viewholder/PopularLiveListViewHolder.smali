.class public Ljp/pxv/android/viewholder/PopularLiveListViewHolder;
.super Ljp/pxv/android/k/c;
.source "PopularLiveListViewHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopularLiveListViewHolder"


# instance fields
.field private final adapter:Ljp/pxv/android/a/j;

.field private final binding:Ljp/pxv/android/f/kg;

.field private final compositeDisposable:Lio/reactivex/b/a;

.field private liveNotFound:Z

.field private final openViaAction:Ljp/pxv/android/b/a;

.field private requesting:Z


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/kg;Lio/reactivex/b/a;Ljp/pxv/android/b/a;)V
    .locals 1

    .line 7537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 51
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 40
    new-instance v0, Ljp/pxv/android/a/j;

    invoke-direct {v0}, Ljp/pxv/android/a/j;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    .line 52
    iput-object p1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->binding:Ljp/pxv/android/f/kg;

    .line 53
    iput-object p2, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    .line 54
    iput-object p3, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->openViaAction:Ljp/pxv/android/b/a;

    .line 55
    iget-object p2, p1, Ljp/pxv/android/f/kg;->f:Ljp/pxv/android/widget/SnappyRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    invoke-virtual {p2, p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object p2, p1, Ljp/pxv/android/f/kg;->f:Ljp/pxv/android/widget/SnappyRecyclerView;

    iget-object p3, p1, Ljp/pxv/android/f/kg;->f:Ljp/pxv/android/widget/SnappyRecyclerView;

    invoke-virtual {p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljp/pxv/android/widget/a;->a(Landroid/content/Context;)Ljp/pxv/android/widget/a;

    move-result-object p3

    .line 7592
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    iget-object p2, p1, Ljp/pxv/android/f/kg;->f:Ljp/pxv/android/widget/SnappyRecyclerView;

    iget-object p3, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    invoke-virtual {p2, p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 59
    iget-object p2, p1, Ljp/pxv/android/f/kg;->e:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$ZCfhKjDbp8j8MRlCjJhjqMJ4fjA;

    invoke-direct {p3, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$ZCfhKjDbp8j8MRlCjJhjqMJ4fjA;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object p2

    const-string p3, "android_live_news_button_url"

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 65
    iget-object p3, p1, Ljp/pxv/android/f/kg;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p3, p1, Ljp/pxv/android/f/kg;->h:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$4kvDw12owVwhW7psrj4lkBemjfo;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$4kvDw12owVwhW7psrj4lkBemjfo;-><init>(Ljp/pxv/android/f/kg;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Lio/reactivex/b/a;Ljp/pxv/android/b/a;)Ljp/pxv/android/viewholder/PopularLiveListViewHolder;
    .locals 3

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011c

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/kg;

    .line 47
    new-instance v0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;-><init>(Ljp/pxv/android/f/kg;Lio/reactivex/b/a;Ljp/pxv/android/b/a;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljp/pxv/android/f/kg;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 11537
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private reloadIfNeeded()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->requesting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->liveNotFound:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    invoke-virtual {v0}, Ljp/pxv/android/a/j;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    .line 8070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    sget-object v1, Ljp/pxv/android/model/SketchLiveListType;->POPULAR:Ljp/pxv/android/model/SketchLiveListType;

    invoke-static {v1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SketchLiveListType;)Lio/reactivex/m;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$vvLvo3YAdkpA8ShVUEvleSec21U;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$vvLvo3YAdkpA8ShVUEvleSec21U;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$2XSnnbRyREc-gieLlpf3Jw4OzI8;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$2XSnnbRyREc-gieLlpf3Jw4OzI8;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$v2hrNDH2B2BTGvoN6G97WQds5K0;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$v2hrNDH2B2BTGvoN6G97WQds5K0;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    new-instance v3, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$XC1VqkYbo2BhoL2U7Bp3Qgc-6XA;

    invoke-direct {v3, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$XC1VqkYbo2BhoL2U7Bp3Qgc-6XA;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    .line 95
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$PopularLiveListViewHolder(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/PopularLiveListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$null$5$PopularLiveListViewHolder(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->reloadIfNeeded()V

    return-void
.end method

.method public synthetic lambda$reloadIfNeeded$2$PopularLiveListViewHolder(Lio/reactivex/b/b;)V
    .locals 2

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->requesting:Z

    .line 92
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->binding:Ljp/pxv/android/f/kg;

    iget-object p1, p1, Ljp/pxv/android/f/kg;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    .line 11026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$reloadIfNeeded$3$PopularLiveListViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->requesting:Z

    return-void
.end method

.method public synthetic lambda$reloadIfNeeded$4$PopularLiveListViewHolder(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 96
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->liveNotFound:Z

    .line 98
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->liveNotFound:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->binding:Ljp/pxv/android/f/kg;

    iget-object p1, p1, Ljp/pxv/android/f/kg;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    .line 10026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->binding:Ljp/pxv/android/f/kg;

    iget-object v0, v0, Ljp/pxv/android/f/kg;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 103
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    iget-object v1, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->openViaAction:Ljp/pxv/android/b/a;

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/j;->a(Ljava/util/List;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public synthetic lambda$reloadIfNeeded$6$PopularLiveListViewHolder(Ljava/lang/Throwable;)V
    .locals 3

    .line 105
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->binding:Ljp/pxv/android/f/kg;

    iget-object v0, v0, Ljp/pxv/android/f/kg;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->d:Ljp/pxv/android/constant/b;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$H8l-Bc_LDYj4c-0FrcZxSfCIjDc;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$H8l-Bc_LDYj4c-0FrcZxSfCIjDc;-><init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    const-string v0, "PopularLiveListViewHolder"

    const-string v1, ""

    .line 9049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->reloadIfNeeded()V

    return-void
.end method
