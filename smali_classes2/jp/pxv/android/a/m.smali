.class public Ljp/pxv/android/a/m;
.super Ljp/pxv/android/k/a;
.source "IllustFlexibleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivIllust;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    const-string v0, "baseItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    move-result-object p1

    const-string v0, "IllustFlexibleItemViewHo\u2026.createViewHolder(parent)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/m;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivIllust;

    .line 26
    check-cast p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setIgnoreMuted(Z)V

    .line 27
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 28
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v1, Ljp/pxv/android/a/m$a;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/a/m$a;-><init>(Ljp/pxv/android/a/m;Ljp/pxv/android/model/PixivIllust;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v1, Ljp/pxv/android/a/m$b;

    invoke-direct {v1, p2}, Ljp/pxv/android/a/m$b;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    iget-object v1, p2, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/m;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    .line 39
    sget-object p2, Ljp/pxv/android/b/a;->u:Ljp/pxv/android/b/a;

    .line 40
    sget-object v0, Ljp/pxv/android/b/a;->y:Ljp/pxv/android/b/a;

    .line 38
    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    sget-object p2, Ljp/pxv/android/b/a;->v:Ljp/pxv/android/b/a;

    sget-object v0, Ljp/pxv/android/b/a;->z:Ljp/pxv/android/b/a;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    return-void
.end method
