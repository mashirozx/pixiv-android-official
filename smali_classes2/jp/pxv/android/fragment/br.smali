.class public final Ljp/pxv/android/fragment/br;
.super Ljp/pxv/android/fragment/ae;
.source "SearchResultIllustFragment.java"


# instance fields
.field private d:Ljp/pxv/android/model/SearchParameter;

.field private e:Ljp/pxv/android/a/bk;

.field private f:Lio/reactivex/b/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/fragment/ae;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/br;->f:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljp/pxv/android/fragment/br;
    .locals 3

    .line 42
    new-instance v0, Ljp/pxv/android/fragment/br;

    invoke-direct {v0}, Ljp/pxv/android/fragment/br;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SEARCH_PARAMETER"

    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/br;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "loadPopularPreviewIllust"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 96
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    iput-object p1, p0, Ljp/pxv/android/fragment/br;->g:Ljava/util/List;

    .line 98
    iget-object v0, p0, Ljp/pxv/android/fragment/br;->e:Ljp/pxv/android/a/bk;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bk;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$NcISq1r-K-w-1Q3SPzK1f478Hko(Ljp/pxv/android/fragment/br;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/br;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$YmLPFVddzGlsTqzigRtsQUuEftM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/br;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ae;->a(Ljp/pxv/android/response/PixivResponse;)V

    .line 81
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1431
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->k:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-nez p1, :cond_0

    .line 2093
    iget-object p1, p0, Ljp/pxv/android/fragment/br;->f:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/br;->d:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/u/b;->c(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;

    move-result-object v0

    .line 2094
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$br$NcISq1r-K-w-1Q3SPzK1f478Hko;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$br$NcISq1r-K-w-1Q3SPzK1f478Hko;-><init>(Ljp/pxv/android/fragment/br;)V

    sget-object v2, Ljp/pxv/android/fragment/-$$Lambda$br$YmLPFVddzGlsTqzigRtsQUuEftM;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$br$YmLPFVddzGlsTqzigRtsQUuEftM;

    .line 2095
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 2093
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/pxv/android/fragment/br;->d:Ljp/pxv/android/model/SearchParameter;

    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/r;
    .locals 4

    .line 52
    new-instance v0, Ljp/pxv/android/a/bk;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/br;->d:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {v2}, Ljp/pxv/android/model/SearchParameter;->getSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v2

    invoke-virtual {p0}, Ljp/pxv/android/fragment/br;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/a/bk;-><init>(Landroid/content/Context;Ljp/pxv/android/constant/SearchSort;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/br;->e:Ljp/pxv/android/a/bk;

    .line 53
    iget-object v0, p0, Ljp/pxv/android/fragment/br;->e:Ljp/pxv/android/a/bk;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ae;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/br;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/fragment/br;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "SEARCH_PARAMETER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/SearchParameter;

    iput-object p2, p0, Ljp/pxv/android/fragment/br;->d:Ljp/pxv/android/model/SearchParameter;

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/fragment/br;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 88
    iget-object v0, p0, Ljp/pxv/android/fragment/br;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 89
    invoke-super {p0}, Ljp/pxv/android/fragment/ae;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 106
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ae;->onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V

    .line 2115
    iget-object p1, p0, Ljp/pxv/android/fragment/br;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2116
    iget-object v0, p0, Ljp/pxv/android/fragment/br;->e:Ljp/pxv/android/a/bk;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bk;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
