.class public abstract Ljp/pxv/android/fragment/af;
.super Ljp/pxv/android/fragment/e;
.source "LegacyNovelRecyclerFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Ljp/pxv/android/a/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/af;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 1115
    iget-boolean v0, p0, Ljp/pxv/android/fragment/e;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljp/pxv/android/fragment/af;->d:Ljp/pxv/android/a/av;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/av;->a(Ljava/util/List;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-static {v0}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/fragment/af;->f()V

    .line 63
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/af;->d:Ljp/pxv/android/a/av;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/av;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/fragment/af;->k()Ljp/pxv/android/a/av;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/af;->d:Ljp/pxv/android/a/av;

    .line 45
    iget-object v0, p0, Ljp/pxv/android/fragment/af;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/af;->d:Ljp/pxv/android/a/av;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 51
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract k()Ljp/pxv/android/a/av;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/fragment/af;->g()V

    return-object p1
.end method
