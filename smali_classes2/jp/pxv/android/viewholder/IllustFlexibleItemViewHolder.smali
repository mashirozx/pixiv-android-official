.class public Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustFlexibleItemViewHolder.java"


# instance fields
.field public thumbnailView:Ljp/pxv/android/view/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f090179

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/ThumbnailView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 18
    new-instance v0, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
