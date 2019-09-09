.class public final Ljp/pxv/android/fragment/bf;
.super Ljp/pxv/android/fragment/a;
.source "PpointGainHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bf$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/bf$a;


# instance fields
.field private b:Ljp/pxv/android/f/fq;

.field private final c:Ljp/pxv/android/a/bb;

.field private final d:Lio/reactivex/b/a;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/bf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/bf$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bf;->a:Ljp/pxv/android/fragment/bf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    .line 29
    new-instance v0, Ljp/pxv/android/a/bb;

    invoke-direct {v0}, Ljp/pxv/android/a/bb;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/bf;->c:Ljp/pxv/android/a/bb;

    .line 30
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/bf;->d:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bf;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 2072
    check-cast p1, Ljava/lang/Iterable;

    .line 2093
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2095
    check-cast v1, Ljp/pxv/android/model/point/PpointGain;

    .line 2073
    new-instance v2, Ljp/pxv/android/a/bb$a;

    .line 2074
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    invoke-virtual {v1}, Ljp/pxv/android/model/point/PpointGain;->getCreatedDatetime()Lorg/threeten/bp/s;

    move-result-object v4

    invoke-static {v3, v4}, Ljp/pxv/android/y/t;->a(Landroid/content/Context;Lorg/threeten/bp/s;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPointUtils.formatDateTe\u2026xt!!, it.createdDatetime)"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v1}, Ljp/pxv/android/model/point/PpointGain;->getAmount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PPointUtils.formatPointText(it.amount)"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v1}, Ljp/pxv/android/model/point/PpointGain;->getPaymentMethod()Ljp/pxv/android/model/point/PpointPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Ljp/pxv/android/model/point/PpointPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 2077
    invoke-virtual {v1}, Ljp/pxv/android/model/point/PpointGain;->getService()Ljp/pxv/android/model/point/PpointService;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/point/PpointService;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 2073
    invoke-direct {v2, v3, v4, v5, v1}, Ljp/pxv/android/a/bb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2096
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/f/fq;
    .locals 1

    .line 27
    iget-object p0, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/bf;)Ljp/pxv/android/a/bb;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/pxv/android/fragment/bf;->c:Ljp/pxv/android/a/bb;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026istory, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fq;

    iput-object p1, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    .line 90
    new-instance p1, Ljp/pxv/android/fragment/bf$b;

    invoke-direct {p1, p0}, Ljp/pxv/android/fragment/bf$b;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, p1

    check-cast v4, Lkotlin/c/a/a;

    .line 1071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    move-object v5, p1

    check-cast v5, Lkotlin/c/a/a;

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/i;

    const-class p1, Ljp/pxv/android/s/c;

    invoke-static {p1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object p1

    .line 38
    check-cast p1, Ljp/pxv/android/s/c;

    .line 2016
    iget-object p1, p1, Ljp/pxv/android/s/c;->a:Lio/reactivex/m;

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "pixivPointStore.pointAdd\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljp/pxv/android/fragment/bf$c;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/bf$c;-><init>(Ljp/pxv/android/fragment/bf;)V

    check-cast p2, Lkotlin/c/a/b;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 42
    iget-object p2, p0, Ljp/pxv/android/fragment/bf;->d:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 43
    iget-object p1, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    const-string v1, "binding.contentRecyclerView"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bf;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2053
    new-instance p1, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->r()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-direct {p1, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    .line 2054
    new-instance v1, Ljp/pxv/android/model/ResponseAttacher;

    .line 2055
    sget-object v2, Ljp/pxv/android/fragment/bf$e;->a:Ljp/pxv/android/fragment/bf$e;

    check-cast v2, Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    .line 2056
    new-instance v3, Ljp/pxv/android/fragment/bf$f;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/bf$f;-><init>(Ljp/pxv/android/fragment/bf;)V

    check-cast v3, Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    .line 2060
    new-instance v4, Ljp/pxv/android/fragment/bf$g;

    invoke-direct {v4, p0}, Ljp/pxv/android/fragment/bf$g;-><init>(Ljp/pxv/android/fragment/bf;)V

    check-cast v4, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    .line 2054
    invoke-direct {v1, v2, v3, v4}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 2062
    iget-object v2, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    if-nez v2, :cond_1

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    .line 2063
    invoke-virtual {v2, p1, v1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    const-string p1, "it"

    .line 2064
    invoke-static {v2, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/pxv/android/fragment/bf;->c:Ljp/pxv/android/a/bb;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2065
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bf;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2066
    new-instance p1, Ljp/pxv/android/y/g;

    iget-object v1, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Ljp/pxv/android/f/fq;->e:Ljp/pxv/android/view/InfoOverlayView;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v0, v3}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 2067
    invoke-virtual {v2}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object v1

    const-string v2, "it.state"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/m;

    new-instance v2, Ljp/pxv/android/fragment/bf$d;

    invoke-direct {v2, p1}, Ljp/pxv/android/fragment/bf$d;-><init>(Ljp/pxv/android/y/g;)V

    check-cast v2, Lkotlin/c/a/b;

    invoke-static {v1, v0, v0, v2, p3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    .line 47
    iget-object p1, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 49
    iget-object p1, p0, Ljp/pxv/android/fragment/bf;->b:Ljp/pxv/android/f/fq;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljp/pxv/android/f/fq;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroy()V

    .line 84
    iget-object v0, p0, Ljp/pxv/android/fragment/bf;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Ljp/pxv/android/fragment/bf;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
