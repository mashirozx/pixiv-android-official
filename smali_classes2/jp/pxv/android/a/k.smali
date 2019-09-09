.class public final Ljp/pxv/android/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "IllustCarouselRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 18
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljp/pxv/android/a/k;->a(Z)V

    .line 20
    iput-object p1, p0, Ljp/pxv/android/a/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 2025
    invoke-static {p1}, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 13
    check-cast p1, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

    .line 1030
    iget-object v0, p0, Ljp/pxv/android/a/k;->c:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->bindViewHolder(Ljava/util/List;I)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Ljp/pxv/android/a/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
