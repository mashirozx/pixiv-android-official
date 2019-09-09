.class public final Ljp/pxv/android/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "HomePixivisionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Pixivision;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Pixivision;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/pxv/android/a/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 2029
    new-instance p2, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c015a

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ny;

    invoke-direct {p2, p1}, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;-><init>(Ljp/pxv/android/f/ny;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 14
    check-cast p1, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;

    .line 1035
    iget-object v0, p0, Ljp/pxv/android/a/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/Pixivision;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->bindPixivision(Ljp/pxv/android/model/Pixivision;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
