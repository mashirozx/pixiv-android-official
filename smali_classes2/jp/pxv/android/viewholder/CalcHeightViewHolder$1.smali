.class Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;
.super Ljava/lang/Object;
.source "CalcHeightViewHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/CalcHeightViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/CalcHeightViewHolder;

.field final synthetic val$item:Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/CalcHeightViewHolder;Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->this$0:Ljp/pxv/android/viewholder/CalcHeightViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->val$item:Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->val$item:Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->getOnCellItemSizeChangeListener()Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->this$0:Ljp/pxv/android/viewholder/CalcHeightViewHolder;

    iget-object v1, v1, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->this$0:Ljp/pxv/android/viewholder/CalcHeightViewHolder;

    invoke-virtual {v2}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;->onChange(II)V

    .line 17
    iget-object v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$1;->this$0:Ljp/pxv/android/viewholder/CalcHeightViewHolder;

    iget-object v0, v0, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
