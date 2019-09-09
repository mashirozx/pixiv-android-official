.class public final Ljp/pxv/android/fragment/ac;
.super Ljp/pxv/android/fragment/ab;
.source "IllustSeriesDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ac$a;
    }
.end annotation


# instance fields
.field private d:Z

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/pxv/android/fragment/ab;-><init>()V

    return-void
.end method

.method public static a(J)Ljp/pxv/android/fragment/ac;
    .locals 3

    .line 46
    new-instance v0, Ljp/pxv/android/fragment/ac;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ac;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ILLUST_SERIES_ID"

    .line 48
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ac;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/response/PixivResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-boolean p2, p0, Ljp/pxv/android/fragment/ac;->d:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p0, Ljp/pxv/android/fragment/ac;->d:Z

    .line 103
    new-instance p2, Ljp/pxv/android/fragment/ac$a;

    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Ljp/pxv/android/fragment/ac$a;-><init>(Ljava/util/List;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;Landroidx/lifecycle/f;)V

    iput-object p2, p0, Ljp/pxv/android/fragment/ac;->e:Ljp/pxv/android/k/a;

    .line 104
    iget-object p2, p0, Ljp/pxv/android/fragment/ac;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Ljp/pxv/android/fragment/ac;->e:Ljp/pxv/android/k/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 108
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/activity/IllustSeriesDetailActivity;

    if-eqz p2, :cond_0

    .line 110
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    invoke-virtual {p2, p1}, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->a(Ljp/pxv/android/model/PixivIllustSeriesDetail;)V

    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/ac;->e:Ljp/pxv/android/k/a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/k/a;->a(Ljava/util/List;)V

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

    .line 91
    iget-wide v0, p0, Ljp/pxv/android/fragment/ac;->g:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->e(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ljp/pxv/android/fragment/ac;->d:Z

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    new-instance v1, Ljp/pxv/android/widget/e;

    invoke-direct {v1, v0}, Ljp/pxv/android/widget/e;-><init>(I)V

    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 79
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ab;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/activity/IllustSeriesDetailActivity;

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Ljp/pxv/android/fragment/ac;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/a/bg;

    iget-object v2, p0, Ljp/pxv/android/fragment/ac;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object v3, v3, Ljp/pxv/android/f/o;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p1, Ljp/pxv/android/activity/IllustSeriesDetailActivity;->m:Ljp/pxv/android/f/o;

    iget-object p1, p1, Ljp/pxv/android/f/o;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, v2, v3, p1}, Ljp/pxv/android/a/bg;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ILLUST_SERIES_ID"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/ac;->g:J

    const/4 p2, 0x1

    .line 1030
    iput-boolean p2, p0, Ljp/pxv/android/fragment/ab;->f:Z

    .line 60
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ac;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/pxv/android/fragment/ac;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 67
    invoke-super {p0}, Ljp/pxv/android/fragment/ab;->onDestroyView()V

    return-void
.end method
