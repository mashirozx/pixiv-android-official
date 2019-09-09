.class public final Ljp/pxv/android/fragment/bg;
.super Ljp/pxv/android/fragment/a;
.source "PpointLossHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bg$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/bg$a;


# instance fields
.field private b:Ljp/pxv/android/f/fq;

.field private c:Ljp/pxv/android/a/bc;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/bg$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bg;->a:Ljp/pxv/android/fragment/bg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    .line 22
    new-instance v0, Ljp/pxv/android/a/bc;

    invoke-direct {v0}, Ljp/pxv/android/a/bc;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/bg;->c:Ljp/pxv/android/a/bc;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bg;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1059
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1091
    check-cast v2, Ljp/pxv/android/model/point/PpointLoss;

    .line 1061
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "PPointUtils.formatDateTe\u2026xt!!, it.createdDatetime)"

    const-string v6, "-"

    if-le v3, v4, :cond_2

    .line 1062
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getServices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1092
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1093
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1094
    check-cast v7, Ljp/pxv/android/model/point/PpointServiceLoss;

    .line 1063
    new-instance v8, Ljp/pxv/android/a/bc$b;

    .line 1064
    invoke-virtual {v7}, Ljp/pxv/android/model/point/PpointServiceLoss;->getService()Ljp/pxv/android/model/point/PpointService;

    move-result-object v9

    invoke-virtual {v9}, Ljp/pxv/android/model/point/PpointService;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 1065
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljp/pxv/android/model/point/PpointServiceLoss;->getSplitLossAmount()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1063
    invoke-direct {v8, v9, v7}, Ljp/pxv/android/a/bc$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_0
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 1069
    new-instance v3, Ljp/pxv/android/a/bc$a;

    .line 1070
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/fragment/bg;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getCreatedDatetime()Lorg/threeten/bp/s;

    move-result-object v7

    invoke-static {v4, v7}, Ljp/pxv/android/y/t;->a(Landroid/content/Context;Lorg/threeten/bp/s;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1072
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getUsage()Ljp/pxv/android/model/point/PpointUsage;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointUsage;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    move-object v10, v3

    .line 1069
    invoke-direct/range {v10 .. v15}, Ljp/pxv/android/a/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 1077
    :cond_2
    new-instance v3, Ljp/pxv/android/a/bc$a;

    .line 1078
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/fragment/bg;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getCreatedDatetime()Lorg/threeten/bp/s;

    move-result-object v7

    invoke-static {v4, v7}, Ljp/pxv/android/y/t;->a(Landroid/content/Context;Lorg/threeten/bp/s;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getAmount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1080
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getUsage()Ljp/pxv/android/model/point/PpointUsage;

    move-result-object v4

    invoke-virtual {v4}, Ljp/pxv/android/model/point/PpointUsage;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 1081
    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointLoss;->getServices()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/point/PpointServiceLoss;

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointServiceLoss;->getService()Ljp/pxv/android/model/point/PpointService;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/point/PpointService;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 2069
    sget-object v4, Lkotlin/a/s;->a:Lkotlin/a/s;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    move-object v4, v3

    move-object v5, v7

    move-object v7, v8

    move-object v8, v2

    .line 1077
    invoke-direct/range {v4 .. v9}, Ljp/pxv/android/a/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1096
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/a/bc;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/fragment/bg;->c:Ljp/pxv/android/a/bc;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/bg;)Ljp/pxv/android/f/fq;
    .locals 1

    .line 20
    iget-object p0, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026istory, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fq;

    iput-object p1, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    .line 30
    iget-object p1, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    const-string p3, "binding.contentRecyclerView"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bg;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1040
    new-instance p1, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->s()Lio/reactivex/s;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object p3

    invoke-direct {p1, p3}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    .line 1041
    new-instance p3, Ljp/pxv/android/model/ResponseAttacher;

    .line 1042
    sget-object v0, Ljp/pxv/android/fragment/bg$c;->a:Ljp/pxv/android/fragment/bg$c;

    check-cast v0, Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    .line 1043
    new-instance v1, Ljp/pxv/android/fragment/bg$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bg$d;-><init>(Ljp/pxv/android/fragment/bg;)V

    check-cast v1, Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    .line 1047
    new-instance v2, Ljp/pxv/android/fragment/bg$e;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/bg$e;-><init>(Ljp/pxv/android/fragment/bg;)V

    check-cast v2, Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    .line 1041
    invoke-direct {p3, v0, v1, v2}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 1049
    iget-object v0, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    .line 1050
    invoke-virtual {v0, p1, p3}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    const-string p1, "it"

    .line 1051
    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/pxv/android/fragment/bg;->c:Ljp/pxv/android/a/bc;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 1052
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bg;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1053
    new-instance p1, Ljp/pxv/android/y/g;

    iget-object p3, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    if-nez p3, :cond_2

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p3, Ljp/pxv/android/f/fq;->e:Ljp/pxv/android/view/InfoOverlayView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p3, v2, v1}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 1054
    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p3

    const-string v0, "it.state"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/m;

    new-instance v0, Ljp/pxv/android/fragment/bg$b;

    invoke-direct {v0, p1}, Ljp/pxv/android/fragment/bg$b;-><init>(Ljp/pxv/android/y/g;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v0, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    .line 34
    iget-object p1, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 36
    iget-object p1, p0, Ljp/pxv/android/fragment/bg;->b:Ljp/pxv/android/f/fq;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljp/pxv/android/f/fq;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Ljp/pxv/android/fragment/bg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
