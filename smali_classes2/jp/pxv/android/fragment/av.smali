.class public final Ljp/pxv/android/fragment/av;
.super Ljp/pxv/android/fragment/b;
.source "NewestWorksFragment.java"


# instance fields
.field private b:Ljp/pxv/android/a/al;

.field private c:Ljp/pxv/android/a/am;

.field private d:Ljp/pxv/android/a/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 105
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/av;)Ljp/pxv/android/a/al;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/fragment/av;->b:Ljp/pxv/android/a/al;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 110
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->d:Ljp/pxv/android/a/an;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/an;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/q/a;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-interface {p0, p1}, Ljp/pxv/android/q/a;->onWorkTypeSegmentSelected(Ljp/pxv/android/model/WorkType;)V

    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-interface {p0, p1}, Ljp/pxv/android/q/a;->onWorkTypeSegmentSelected(Ljp/pxv/android/model/WorkType;)V

    return-void

    .line 44
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-interface {p0, p1}, Ljp/pxv/android/q/a;->onWorkTypeSegmentSelected(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ljp/pxv/android/fragment/av;)Ljp/pxv/android/a/am;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/fragment/av;->c:Ljp/pxv/android/a/am;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->c:Ljp/pxv/android/a/am;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/am;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic c(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->b:Ljp/pxv/android/a/al;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/al;->a(Ljava/util/List;)V

    return-void
.end method

.method public static k()Ljp/pxv/android/fragment/av;
    .locals 1

    .line 36
    new-instance v0, Ljp/pxv/android/fragment/av;

    invoke-direct {v0}, Ljp/pxv/android/fragment/av;-><init>()V

    return-object v0
.end method

.method private synthetic l()V
    .locals 2

    .line 107
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->d:Ljp/pxv/android/a/an;

    invoke-virtual {v0}, Ljp/pxv/android/a/an;->a()V

    .line 108
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/av;->d:Ljp/pxv/android/a/an;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$7Jec7mfq3n4M8Faa_RpaS8rnngM(Ljp/pxv/android/fragment/av;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/av;->l()V

    return-void
.end method

.method public static synthetic lambda$C_3CC16RCkSYjUIJijNRvA_IFjM(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/av;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GA1wNcrpWlypQIUaal1Evt5JVog(Ljp/pxv/android/fragment/av;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/av;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$KcxM6oesYxIskfXVZlTWcCeDkEs(Ljp/pxv/android/fragment/av;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/av;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Lm3Q-KsaW8yh72ibcN6-Z0J6kC0(Ljp/pxv/android/fragment/av;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/av;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$OOazBCFro16g_VtHmLnhSNytmXM(Ljp/pxv/android/fragment/av;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/av;->n()V

    return-void
.end method

.method public static synthetic lambda$WXjyOL4QR1hMH5svxGn9kRvj9T8(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/av;->b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tpR0itJcxgxU0XIZqUf2FW5Gypg(Ljp/pxv/android/fragment/av;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/av;->m()V

    return-void
.end method

.method public static synthetic lambda$wljEUhBjtUOfpI_X6T3sdViXRmU(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/av;->c(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xvtmRrxyw4bL11hCOK511EZ9uqQ(Ljp/pxv/android/q/a;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/av;->a(Ljp/pxv/android/q/a;I)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 93
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->c:Ljp/pxv/android/a/am;

    invoke-virtual {v0}, Ljp/pxv/android/a/am;->a()V

    .line 94
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/av;->c:Ljp/pxv/android/a/am;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 79
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->b:Ljp/pxv/android/a/al;

    invoke-virtual {v0}, Ljp/pxv/android/a/al;->a()V

    .line 80
    iget-object v0, p0, Ljp/pxv/android/fragment/av;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/av;->b:Ljp/pxv/android/a/al;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 147
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final a()Ljp/pxv/android/u/a;
    .locals 2

    .line 61
    new-instance v0, Ljp/pxv/android/u/a;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-static {v1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/ContentType;)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/q/a;)V
    .locals 2

    .line 41
    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$av$xvtmRrxyw4bL11hCOK511EZ9uqQ;

    invoke-direct {v0, p1}, Ljp/pxv/android/fragment/-$$Lambda$av$xvtmRrxyw4bL11hCOK511EZ9uqQ;-><init>(Ljp/pxv/android/q/a;)V

    .line 54
    new-instance p1, Ljp/pxv/android/a/al;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljp/pxv/android/a/al;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/av;->b:Ljp/pxv/android/a/al;

    .line 55
    new-instance p1, Ljp/pxv/android/a/am;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljp/pxv/android/a/am;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/av;->c:Ljp/pxv/android/a/am;

    .line 56
    new-instance p1, Ljp/pxv/android/a/an;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljp/pxv/android/a/an;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/av;->d:Ljp/pxv/android/a/an;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 152
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final b()Ljp/pxv/android/u/a;
    .locals 2

    .line 66
    new-instance v0, Ljp/pxv/android/u/a;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    invoke-static {v1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/ContentType;)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final c()Ljp/pxv/android/u/a;
    .locals 2

    .line 71
    new-instance v0, Ljp/pxv/android/u/a;

    invoke-static {}, Ljp/pxv/android/u/b;->n()Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final d()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$av$wljEUhBjtUOfpI_X6T3sdViXRmU;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$av$wljEUhBjtUOfpI_X6T3sdViXRmU;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$av$OOazBCFro16g_VtHmLnhSNytmXM;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$OOazBCFro16g_VtHmLnhSNytmXM;-><init>(Ljp/pxv/android/fragment/av;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$av$Lm3Q-KsaW8yh72ibcN6-Z0J6kC0;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$Lm3Q-KsaW8yh72ibcN6-Z0J6kC0;-><init>(Ljp/pxv/android/fragment/av;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 84
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final e()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$av$WXjyOL4QR1hMH5svxGn9kRvj9T8;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$av$WXjyOL4QR1hMH5svxGn9kRvj9T8;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$av$tpR0itJcxgxU0XIZqUf2FW5Gypg;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$tpR0itJcxgxU0XIZqUf2FW5Gypg;-><init>(Ljp/pxv/android/fragment/av;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$av$KcxM6oesYxIskfXVZlTWcCeDkEs;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$KcxM6oesYxIskfXVZlTWcCeDkEs;-><init>(Ljp/pxv/android/fragment/av;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 98
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final f()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$av$C_3CC16RCkSYjUIJijNRvA_IFjM;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$av$C_3CC16RCkSYjUIJijNRvA_IFjM;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$av$7Jec7mfq3n4M8Faa_RpaS8rnngM;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$7Jec7mfq3n4M8Faa_RpaS8rnngM;-><init>(Ljp/pxv/android/fragment/av;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$av$GA1wNcrpWlypQIUaal1Evt5JVog;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$av$GA1wNcrpWlypQIUaal1Evt5JVog;-><init>(Ljp/pxv/android/fragment/av;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 112
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 118
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 119
    new-instance v1, Ljp/pxv/android/fragment/av$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/av$1;-><init>(Ljp/pxv/android/fragment/av;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 130
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 131
    new-instance v1, Ljp/pxv/android/fragment/av$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/av$2;-><init>(Ljp/pxv/android/fragment/av;)V

    .line 2262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 157
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
