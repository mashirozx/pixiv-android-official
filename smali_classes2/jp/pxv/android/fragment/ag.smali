.class public final Ljp/pxv/android/fragment/ag;
.super Ljp/pxv/android/fragment/e;
.source "LikedUsersFragment.java"


# instance fields
.field private d:J

.field private e:Ljp/pxv/android/model/WorkType;

.field private f:Ljp/pxv/android/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method

.method public static a(JLjp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/ag;
    .locals 3

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/ag;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ag;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WORK_ID"

    .line 27
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "WORK_TYPE"

    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ag;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ag;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/pxv/android/fragment/ag;->f:Ljp/pxv/android/a/x;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->users:Ljava/util/List;

    .line 8025
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8027
    iget-object v1, v0, Ljp/pxv/android/a/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Ljp/pxv/android/fragment/ag;->d:J

    iget-object v2, p0, Ljp/pxv/android/fragment/ag;->e:Ljp/pxv/android/model/WorkType;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/model/WorkType;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 50
    new-instance v0, Ljp/pxv/android/a/x;

    invoke-direct {v0}, Ljp/pxv/android/a/x;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/ag;->f:Ljp/pxv/android/a/x;

    .line 51
    iget-object v0, p0, Ljp/pxv/android/fragment/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/ag;->f:Ljp/pxv/android/a/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ag;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "WORK_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Ljp/pxv/android/fragment/ag;->d:J

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ag;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "WORK_TYPE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/WorkType;

    iput-object p2, p0, Ljp/pxv/android/fragment/ag;->e:Ljp/pxv/android/model/WorkType;

    .line 39
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ag;->g()V

    return-object p1
.end method
