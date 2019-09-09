.class public Ljp/pxv/android/viewholder/IllustNoInfoItemViewHolder;
.super Ljp/pxv/android/viewholder/IllustItemViewHolder;
.source "IllustNoInfoItemViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/IllustItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/IllustItemViewHolder;->bind(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustNoInfoItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->c()V

    return-void
.end method
