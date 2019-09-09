.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$0:Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$1:Ljava/util/List;

    iput p3, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$0:Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

    iget-object v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$1:Ljava/util/List;

    iget v2, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->lambda$bindViewHolder$0$IllustCarouselItemViewHolder(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
