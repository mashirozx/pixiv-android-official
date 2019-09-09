.class public Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "HomePixivisionListSolidItemViewHolder.java"


# instance fields
.field private adapter:Ljp/pxv/android/a/i;

.field private binding:Ljp/pxv/android/f/lq;

.field private compositeDisposable:Lio/reactivex/b/a;

.field private pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;

.field private requesting:Z


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/lq;Lio/reactivex/b/a;Ljp/pxv/android/constant/PixivisionCategory;)V
    .locals 2

    .line 7537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 40
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->binding:Ljp/pxv/android/f/lq;

    .line 43
    iput-object p2, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    .line 44
    iput-object p3, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;

    .line 45
    iget-object p2, p1, Ljp/pxv/android/f/lq;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    new-instance p2, Ljp/pxv/android/a/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0}, Ljp/pxv/android/a/i;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->adapter:Ljp/pxv/android/a/i;

    .line 47
    iget-object p2, p1, Ljp/pxv/android/f/lq;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->adapter:Ljp/pxv/android/a/i;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 48
    iget-object p2, p1, Ljp/pxv/android/f/lq;->e:Landroid/widget/TextView;

    sget-object v0, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$lq1M2sj64DhoaoL01wFItaZAbxA;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$lq1M2sj64DhoaoL01wFItaZAbxA;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object p2, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    if-ne p3, p2, :cond_0

    .line 51
    iget-object p1, p1, Ljp/pxv/android/f/lq;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Lio/reactivex/b/a;Ljp/pxv/android/constant/PixivisionCategory;)Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;
    .locals 3

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012e

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/lq;

    .line 36
    new-instance v0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;-><init>(Ljp/pxv/android/f/lq;Lio/reactivex/b/a;Ljp/pxv/android/constant/PixivisionCategory;)V

    return-object v0
.end method

.method static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ShowPixivisionListEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ShowPixivisionListEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$reload$4(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    const-class v0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private reload()V
    .locals 4

    .line 61
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->requesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->adapter:Ljp/pxv/android/a/i;

    invoke-virtual {v0}, Ljp/pxv/android/a/i;->c()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->pixivisionCategory:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-static {v1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/PixivisionCategory;)Lio/reactivex/m;

    move-result-object v1

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$-QKF_ymVEGtqWSWhTcOIA7viM7k;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$-QKF_ymVEGtqWSWhTcOIA7viM7k;-><init>(Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;)V

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$PvUrbOWyI8w6R-01LmIjFtoKRq8;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$PvUrbOWyI8w6R-01LmIjFtoKRq8;-><init>(Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;)V

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$jPvN2cbZA5vLHykI8to_Az0WyKw;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$jPvN2cbZA5vLHykI8to_Az0WyKw;-><init>(Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;)V

    sget-object v3, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$y2OUp2O4VZq1PV3Nyt980AmSEY0;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListSolidItemViewHolder$y2OUp2O4VZq1PV3Nyt980AmSEY0;

    .line 75
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$reload$1$HomePixivisionListSolidItemViewHolder(Lio/reactivex/b/b;)V
    .locals 2

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->requesting:Z

    .line 68
    iget-object p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->binding:Ljp/pxv/android/f/lq;

    iget-object p1, p1, Ljp/pxv/android/f/lq;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    .line 10026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$reload$2$HomePixivisionListSolidItemViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->requesting:Z

    .line 73
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->binding:Ljp/pxv/android/f/lq;

    iget-object v0, v0, Ljp/pxv/android/f/lq;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method public synthetic lambda$reload$3$HomePixivisionListSolidItemViewHolder(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->adapter:Ljp/pxv/android/a/i;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->spotlightArticles:Ljava/util/List;

    .line 9023
    iput-object p1, v0, Ljp/pxv/android/a/i;->c:Ljava/util/List;

    .line 9070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljp/pxv/android/viewholder/HomePixivisionListSolidItemViewHolder;->reload()V

    return-void
.end method
