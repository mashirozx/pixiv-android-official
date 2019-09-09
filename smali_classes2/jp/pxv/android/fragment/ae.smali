.class public abstract Ljp/pxv/android/fragment/ae;
.super Ljp/pxv/android/fragment/e;
.source "LegacyIllustRecyclerFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Ljp/pxv/android/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/ae;)Ljp/pxv/android/a/r;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/fragment/ae;->d:Ljp/pxv/android/a/r;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ae;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 48
    new-instance v1, Ljp/pxv/android/fragment/ae$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/ae$1;-><init>(Ljp/pxv/android/fragment/ae;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 2115
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->c:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljp/pxv/android/fragment/ae;->d:Ljp/pxv/android/a/r;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/r;->a(Ljava/util/List;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ae;->f()V

    .line 87
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/ae;->d:Ljp/pxv/android/a/r;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ae;->k()Ljp/pxv/android/a/r;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ae;->d:Ljp/pxv/android/a/r;

    .line 75
    iget-object v0, p0, Ljp/pxv/android/fragment/ae;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/ae;->d:Ljp/pxv/android/a/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public abstract k()Ljp/pxv/android/a/r;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object p2, p0, Ljp/pxv/android/fragment/ae;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p1
.end method
