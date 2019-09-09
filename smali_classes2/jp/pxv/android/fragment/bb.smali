.class public final Ljp/pxv/android/fragment/bb;
.super Ljp/pxv/android/fragment/ba;
.source "NovelSeriesDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bb$b;,
        Ljp/pxv/android/fragment/bb$a;
    }
.end annotation


# static fields
.field public static final e:Ljp/pxv/android/fragment/bb$a;


# instance fields
.field private f:Z

.field private g:J

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/bb$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bb;->e:Ljp/pxv/android/fragment/bb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/fragment/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novels"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredNovels"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean p3, p0, Ljp/pxv/android/fragment/bb;->f:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Ljp/pxv/android/fragment/bb;->f:Z

    .line 62
    new-instance p3, Ljp/pxv/android/fragment/bb$b;

    .line 64
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    const-string v1, "response.novelSeriesDetail"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    .line 66
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p3, p2, v0, v2, v3}, Ljp/pxv/android/fragment/bb$b;-><init>(Ljava/util/List;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;Landroidx/lifecycle/f;)V

    check-cast p3, Ljp/pxv/android/k/a;

    iput-object p3, p0, Ljp/pxv/android/fragment/bb;->d:Ljp/pxv/android/k/a;

    .line 68
    iget-object p2, p0, Ljp/pxv/android/fragment/bb;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p2, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ljp/pxv/android/fragment/bb;->d:Ljp/pxv/android/k/a;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    instance-of p3, p2, Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    if-eqz p2, :cond_1

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "novelSeriesDetail"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iput-object p1, p2, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->m:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/bb;->d:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p2}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Ljp/pxv/android/fragment/bb;->g:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->A(J)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetNo\u2026Observable(novelSeriesId)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ljp/pxv/android/fragment/bb;->f:Z

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "context ?: return null"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljp/pxv/android/widget/h;

    invoke-direct {v1, v0}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ba;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p3, "NOVEL_SERIES_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/bb;->g:J

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bb;->g()V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/pxv/android/fragment/ba;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Ljp/pxv/android/fragment/bb;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
