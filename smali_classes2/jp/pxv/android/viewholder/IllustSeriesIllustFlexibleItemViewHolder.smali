.class public Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustSeriesIllustFlexibleItemViewHolder.java"


# instance fields
.field public binding:Ljp/pxv/android/f/ly;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/ly;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 21
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ly;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0135

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/ly;

    .line 17
    new-instance v0, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;-><init>(Ljp/pxv/android/f/ly;)V

    return-object v0
.end method
