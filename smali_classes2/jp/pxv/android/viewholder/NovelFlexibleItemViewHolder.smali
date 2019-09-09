.class public Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelFlexibleItemViewHolder.java"

# interfaces
.implements Ljp/pxv/android/widget/g;


# instance fields
.field public novelItemView:Ljp/pxv/android/view/NovelItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 23
    check-cast p1, Ljp/pxv/android/view/NovelItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 18
    new-instance v0, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
