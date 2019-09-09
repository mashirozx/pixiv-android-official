.class public abstract Ljp/pxv/android/fragment/cc;
.super Ljp/pxv/android/fragment/e;
.source "UserRecyclerFragment.java"


# instance fields
.field private d:Ljp/pxv/android/a/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cc;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 1115
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->c:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ljp/pxv/android/fragment/cc;->d:Ljp/pxv/android/a/bq;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bq;->a(Ljava/util/List;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cc;->f()V

    .line 40
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/cc;->d:Ljp/pxv/android/a/bq;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/bq;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cc;->j()Ljp/pxv/android/a/bq;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/cc;->d:Ljp/pxv/android/a/bq;

    .line 28
    iget-object v0, p0, Ljp/pxv/android/fragment/cc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/cc;->d:Ljp/pxv/android/a/bq;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public abstract j()Ljp/pxv/android/a/bq;
.end method
