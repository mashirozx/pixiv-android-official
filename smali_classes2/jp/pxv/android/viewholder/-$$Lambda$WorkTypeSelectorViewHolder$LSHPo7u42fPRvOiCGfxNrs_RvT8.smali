.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;->f$0:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;->f$1:Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;

    return-void
.end method


# virtual methods
.method public final onSegmentSelected(I)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;->f$0:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;->f$1:Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->lambda$bind$0(Ljava/util/List;Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;I)V

    return-void
.end method
