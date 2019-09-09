.class public final Ljp/pxv/android/fragment/aa;
.super Ljp/pxv/android/fragment/c;
.source "IllustRankingFragment.java"


# instance fields
.field private a:Ljp/pxv/android/f/fs;

.field private b:Ljp/pxv/android/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/k/a<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljp/pxv/android/model/ResponseAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljp/pxv/android/y/e;

.field private e:Ljp/pxv/android/constant/d;

.field private f:Z

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljp/pxv/android/fragment/c;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/aa;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/aa;
    .locals 3

    .line 60
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    iget-object v0, p0, Ljp/pxv/android/constant/d;->D:Ljp/pxv/android/constant/ContentType;

    .line 61
    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    if-eq v0, v1, :cond_1

    .line 3088
    iget-object v0, p0, Ljp/pxv/android/constant/d;->D:Ljp/pxv/android/constant/ContentType;

    .line 61
    sget-object v1, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 63
    new-instance v0, Ljp/pxv/android/fragment/aa;

    invoke-direct {v0}, Ljp/pxv/android/fragment/aa;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RANKING_MODE"

    .line 65
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "RANKING_DATE"

    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/aa;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/aa;)Ljp/pxv/android/k/a;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 101
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 127
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v0, v0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->n()V

    .line 128
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v0, v0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 129
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    .line 5088
    iget-object v0, v0, Ljp/pxv/android/constant/d;->D:Ljp/pxv/android/constant/ContentType;

    .line 129
    sget-object v2, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v0, v2}, Ljp/pxv/android/constant/ContentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljp/pxv/android/a/ad;

    iget-object v2, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    iget-object v3, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    iget-boolean v4, p0, Ljp/pxv/android/fragment/aa;->f:Z

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljp/pxv/android/a/ad;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;ZLandroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljp/pxv/android/a/q;

    iget-object v2, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    iget-object v3, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    iget-boolean v4, p0, Ljp/pxv/android/fragment/aa;->f:Z

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljp/pxv/android/a/q;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;ZLandroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    .line 134
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v0, v0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v2, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 136
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_1
    new-instance v0, Ljp/pxv/android/u/a;

    iget-object v2, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    .line 6084
    iget-object v2, v2, Ljp/pxv/android/constant/d;->E:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1}, Ljp/pxv/android/u/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    .line 138
    iget-object v1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v1, v1, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v2, p0, Ljp/pxv/android/fragment/aa;->c:Ljp/pxv/android/model/ResponseAttacher;

    invoke-virtual {v1, v0, v2}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 98
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    invoke-virtual {v0}, Ljp/pxv/android/k/a;->a()V

    .line 99
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v0, v0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/aa;->b:Ljp/pxv/android/k/a;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$H2qlQfSaIRzbPnaJ98751iXfvWY(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OCQl-k6doRPc06zORsutgFpl4zM(Ljp/pxv/android/fragment/aa;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/aa;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Z_Z4qF5ox3zNFcKgqfzYGTyDTu0(Ljp/pxv/android/fragment/aa;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/aa;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljp/pxv/android/view/ContentRecyclerView;
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object v0, v0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    return-object v0
.end method

.method public final b()Ljp/pxv/android/model/ResponseAttacher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->c:Ljp/pxv/android/model/ResponseAttacher;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 149
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const-string p1, "CATEGORY"

    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    const-string p1, "DATE"

    .line 152
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    .line 153
    invoke-direct {p0}, Ljp/pxv/android/fragment/aa;->c()V

    .line 154
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p1, p1, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/c;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RANKING_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    .line 75
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RANKING_DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->g:Ljava/util/Date;

    .line 77
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->e:Ljp/pxv/android/constant/d;

    .line 3092
    iget-boolean p1, p1, Ljp/pxv/android/constant/d;->F:Z

    .line 77
    iput-boolean p1, p0, Ljp/pxv/android/fragment/aa;->f:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fs;

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    .line 95
    new-instance p1, Ljp/pxv/android/model/ResponseAttacher;

    sget-object p2, Ljp/pxv/android/fragment/-$$Lambda$aa$H2qlQfSaIRzbPnaJ98751iXfvWY;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$aa$H2qlQfSaIRzbPnaJ98751iXfvWY;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$aa$Z_Z4qF5ox3zNFcKgqfzYGTyDTu0;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$aa$Z_Z4qF5ox3zNFcKgqfzYGTyDTu0;-><init>(Ljp/pxv/android/fragment/aa;)V

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$aa$OCQl-k6doRPc06zORsutgFpl4zM;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$aa$OCQl-k6doRPc06zORsutgFpl4zM;-><init>(Ljp/pxv/android/fragment/aa;)V

    invoke-direct {p1, p2, p3, v0}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->c:Ljp/pxv/android/model/ResponseAttacher;

    .line 103
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->c:Ljp/pxv/android/model/ResponseAttacher;

    sget-object p2, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {p1, p2}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    .line 105
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getContext()Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 106
    new-instance p2, Ljp/pxv/android/fragment/aa$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/aa$1;-><init>(Ljp/pxv/android/fragment/aa;)V

    .line 3262
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 112
    iget-object p2, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p2, p2, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    new-instance p2, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p1, p1, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    .line 3592
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    new-instance p1, Ljp/pxv/android/y/g;

    iget-object p2, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p2, p2, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object p3, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p3, p3, Ljp/pxv/android/f/fs;->d:Ljp/pxv/android/view/InfoOverlayView;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/aa;->d:Ljp/pxv/android/y/e;

    .line 118
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p1, p1, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/fragment/aa;->d:Ljp/pxv/android/y/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$XROg7o2QPXnaClFl1KylFwbiB_w;

    invoke-direct {p3, p2}, Ljp/pxv/android/fragment/-$$Lambda$XROg7o2QPXnaClFl1KylFwbiB_w;-><init>(Ljp/pxv/android/y/e;)V

    invoke-virtual {p1, p3}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 120
    invoke-direct {p0}, Ljp/pxv/android/fragment/aa;->c()V

    .line 121
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    iget-object p1, p1, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 123
    iget-object p1, p0, Ljp/pxv/android/fragment/aa;->a:Ljp/pxv/android/f/fs;

    .line 4537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 143
    iget-object v0, p0, Ljp/pxv/android/fragment/aa;->d:Ljp/pxv/android/y/e;

    invoke-interface {v0}, Ljp/pxv/android/y/e;->a()V

    .line 144
    invoke-super {p0}, Ljp/pxv/android/fragment/c;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/OpenRankingLogDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 160
    iget-boolean v0, p0, Ljp/pxv/android/fragment/aa;->f:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->getRankingCategory()Ljp/pxv/android/constant/d;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/bh;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/bh;

    move-result-object p1

    const/16 v0, 0x6a

    .line 162
    invoke-virtual {p1, p0, v0}, Ljp/pxv/android/fragment/bh;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 163
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aa;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "ranking"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/bh;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
