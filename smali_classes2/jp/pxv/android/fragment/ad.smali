.class public final Ljp/pxv/android/fragment/ad;
.super Ljp/pxv/android/fragment/e;
.source "IllustSeriesListFragment.java"


# instance fields
.field private d:Ljp/pxv/android/a/s;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ljp/pxv/android/fragment/ad;->f:Z

    return-void
.end method

.method public static a(J)Ljp/pxv/android/fragment/ad;
    .locals 3

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/ad;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ad;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "USER_ID"

    .line 27
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ad;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ad;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Ljp/pxv/android/fragment/ad;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ljp/pxv/android/fragment/ad;->f:Z

    .line 62
    new-instance v0, Ljp/pxv/android/a/s;

    invoke-direct {v0}, Ljp/pxv/android/a/s;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/ad;->d:Ljp/pxv/android/a/s;

    .line 63
    iget-object v0, p0, Ljp/pxv/android/fragment/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/ad;->d:Ljp/pxv/android/a/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/ad;->d:Ljp/pxv/android/a/s;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesDetails:Ljava/util/List;

    .line 8040
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8041
    iget-object v0, v0, Ljp/pxv/android/a/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object p1, p0, Ljp/pxv/android/fragment/ad;->d:Ljp/pxv/android/a/s;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

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

    .line 50
    iget-wide v0, p0, Ljp/pxv/android/fragment/ad;->e:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->d(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 35
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ad;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "USER_ID"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/ad;->e:J

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ad;->g()V

    return-object p1
.end method
