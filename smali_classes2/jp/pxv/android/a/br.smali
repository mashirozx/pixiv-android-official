.class public final Ljp/pxv/android/a/br;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "UserPreviewSnackbarRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/a/br$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 10077
    new-instance p2, Ljp/pxv/android/a/br$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/gs;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/br$a;-><init>(Ljp/pxv/android/f/gs;)V

    return-object p2
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjp/pxv/android/model/PixivUserPreview;)V
    .locals 1

    .line 48
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/br;->d(I)V

    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 32
    check-cast p1, Ljp/pxv/android/a/br$a;

    .line 9061
    iget-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivUserPreview;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/br$a;->a(Ljp/pxv/android/model/PixivUserPreview;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/pxv/android/a/br;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
