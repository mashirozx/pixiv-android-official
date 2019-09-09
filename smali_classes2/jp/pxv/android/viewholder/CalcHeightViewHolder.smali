.class public Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "CalcHeightViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;,
        Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V
    .locals 2

    .line 13
    iget-object v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;-><init>(Ljp/pxv/android/viewholder/CalcHeightViewHolder;Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
