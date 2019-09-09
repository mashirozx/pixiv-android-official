.class public Ljp/pxv/android/fragment/au;
.super Ljp/pxv/android/fragment/d;
.source "NewFollowWorksFragment.java"


# instance fields
.field private b:Ljp/pxv/android/a/aj;

.field private c:Ljp/pxv/android/a/ak;

.field private d:Ljp/pxv/android/newWorks/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/fragment/d;-><init>()V

    .line 39
    sget-object v0, Ljp/pxv/android/newWorks/a/c/a;->a:Ljp/pxv/android/newWorks/a/c/a$a;

    .line 40
    invoke-static {}, Ljp/pxv/android/newWorks/a/c/a$a;->a()Ljp/pxv/android/newWorks/a/c/a;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/au;->d:Ljp/pxv/android/newWorks/a/c/a;

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/au;)Ljp/pxv/android/a/aj;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljp/pxv/android/response/PixivResponse;
    .locals 2

    .line 62
    const-class v0, Ljp/pxv/android/fragment/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 11049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    new-instance p0, Ljp/pxv/android/response/PixivResponse;

    invoke-direct {p0}, Ljp/pxv/android/response/PixivResponse;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/response/PixivResponse;
    .locals 0

    .line 68
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 114
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->c:Ljp/pxv/android/a/ak;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/ak;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 118
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    .line 120
    iget-wide v0, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->b(J)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 87
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/aj;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 91
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 93
    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->a(J)V

    .line 95
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    const-string v1, "lives"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11027
    new-instance v1, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;

    sget-object v2, Ljp/pxv/android/b/a;->dg:Ljp/pxv/android/b/a;

    invoke-direct {v1, p1, v2}, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;-><init>(Ljava/util/List;Ljp/pxv/android/b/a;)V

    check-cast v1, Ljp/pxv/android/k/b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/a/aj;->a(Ljp/pxv/android/k/b;)V

    :cond_2
    return-void
.end method

.method private static synthetic d(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method public static i()Ljp/pxv/android/fragment/au;
    .locals 1

    .line 43
    new-instance v0, Ljp/pxv/android/fragment/au;

    invoke-direct {v0}, Ljp/pxv/android/fragment/au;-><init>()V

    return-object v0
.end method

.method private synthetic j()V
    .locals 2

    .line 111
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->c:Ljp/pxv/android/a/ak;

    invoke-virtual {v0}, Ljp/pxv/android/a/ak;->a()V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/au;->c:Ljp/pxv/android/a/ak;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 84
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    invoke-virtual {v0}, Ljp/pxv/android/a/aj;->a()V

    .line 85
    iget-object v0, p0, Ljp/pxv/android/fragment/au;->a:Ljp/pxv/android/f/eq;

    iget-object v0, v0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$1zkukEKQPis_PnKz8BBl9y6ThnI(Ljp/pxv/android/fragment/au;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/au;->j()V

    return-void
.end method

.method public static synthetic lambda$MrvKGFpuLi3BCUDSHp4rYes5wVI(Ljp/pxv/android/fragment/au;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/au;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$NeqhkGo8fA_P9LeSboqZZz6-gOY(Ljava/lang/Throwable;)Ljp/pxv/android/response/PixivResponse;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/au;->a(Ljava/lang/Throwable;)Ljp/pxv/android/response/PixivResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QZVs18UN2guuz1VmArYybkiw_JY(Ljp/pxv/android/fragment/au;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/au;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$VW_OMWukvT-PkSkW1vJ994php2c(Ljp/pxv/android/fragment/au;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/au;->c(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$ad9QehgaQdez8t3arZpYnTMV1bo(Ljp/pxv/android/response/PixivResponse;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/response/PixivResponse;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/au;->a(Ljp/pxv/android/response/PixivResponse;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/response/PixivResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gfSowrRegcuNP_lFgPgi01ulcbI(Ljp/pxv/android/fragment/au;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/au;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$sASGUNe_Pfn_O4PyHSmRM-Yoe4k(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/au;->b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tYB8yZ7iuy5gni35FtrJOxtCZuk(Ljp/pxv/android/fragment/au;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/au;->k()V

    return-void
.end method

.method public static synthetic lambda$vcTTdKitOxsQNHBQGXNdTr19VMg(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/au;->d(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 145
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final a()Ljp/pxv/android/u/a;
    .locals 5

    .line 56
    new-instance v0, Ljp/pxv/android/u/a;

    .line 57
    invoke-static {}, Ljp/pxv/android/g;->v()Ljp/pxv/android/constant/e;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/model/SketchLiveListType;->FOLLOWING:Ljp/pxv/android/model/SketchLiveListType;

    .line 58
    invoke-static {v2}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SketchLiveListType;)Lio/reactivex/m;

    move-result-object v2

    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;

    const-string v4, "valueSupplier is null"

    .line 9932
    invoke-static {v3, v4}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9933
    new-instance v4, Lio/reactivex/d/e/d/u;

    invoke-direct {v4, v2, v3}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v4}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 59
    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;

    .line 56
    invoke-static {v1, v2, v3}, Lio/reactivex/m;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V
    .locals 2

    .line 48
    new-instance v0, Ljp/pxv/android/a/aj;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/a/aj;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/au;->b:Ljp/pxv/android/a/aj;

    .line 49
    new-instance v0, Ljp/pxv/android/a/ak;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/a/ak;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/au;->c:Ljp/pxv/android/a/ak;

    return-void
.end method

.method public final b()Ljp/pxv/android/u/a;
    .locals 2

    .line 75
    new-instance v0, Ljp/pxv/android/u/a;

    .line 76
    invoke-static {}, Ljp/pxv/android/g;->v()Ljp/pxv/android/constant/e;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljp/pxv/android/u/b;->b(Ljp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final c()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$au$vcTTdKitOxsQNHBQGXNdTr19VMg;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$vcTTdKitOxsQNHBQGXNdTr19VMg;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$au$tYB8yZ7iuy5gni35FtrJOxtCZuk;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$tYB8yZ7iuy5gni35FtrJOxtCZuk;-><init>(Ljp/pxv/android/fragment/au;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$au$gfSowrRegcuNP_lFgPgi01ulcbI;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$gfSowrRegcuNP_lFgPgi01ulcbI;-><init>(Ljp/pxv/android/fragment/au;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 89
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    .line 90
    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$au$VW_OMWukvT-PkSkW1vJ994php2c;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$VW_OMWukvT-PkSkW1vJ994php2c;-><init>(Ljp/pxv/android/fragment/au;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setAttachResponseCallback(Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;)V

    return-object v0
.end method

.method public final d()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$au$sASGUNe_Pfn_O4PyHSmRM-Yoe4k;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$sASGUNe_Pfn_O4PyHSmRM-Yoe4k;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$au$1zkukEKQPis_PnKz8BBl9y6ThnI;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$1zkukEKQPis_PnKz8BBl9y6ThnI;-><init>(Ljp/pxv/android/fragment/au;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$au$QZVs18UN2guuz1VmArYybkiw_JY;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$QZVs18UN2guuz1VmArYybkiw_JY;-><init>(Ljp/pxv/android/fragment/au;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 116
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    .line 117
    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$au$MrvKGFpuLi3BCUDSHp4rYes5wVI;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$au$MrvKGFpuLi3BCUDSHp4rYes5wVI;-><init>(Ljp/pxv/android/fragment/au;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setAttachResponseCallback(Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;)V

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 128
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 129
    new-instance v1, Ljp/pxv/android/fragment/au$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/au$1;-><init>(Ljp/pxv/android/fragment/au;)V

    .line 10262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 150
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEvent(Ljp/pxv/android/event/OpenFollowFilterDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 155
    invoke-static {}, Ljp/pxv/android/fragment/q;->a()Ljp/pxv/android/fragment/q;

    move-result-object p1

    .line 156
    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "follow_filter"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/q;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SelectFollowRestrictEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 161
    invoke-virtual {p0}, Ljp/pxv/android/fragment/au;->h()V

    return-void
.end method
