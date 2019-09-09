.class public final Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;
.super Ljava/lang/Object;
.source "DetailImageViewHolder.kt"

# interfaces
.implements Lcom/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/DetailImageViewHolder;->bindMultipleImage(Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imageItem:Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

.field final synthetic this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/DetailImageViewHolder;Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->$imageItem:Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 116
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->access$getParentViewWidth$p(Ljp/pxv/android/viewholder/DetailImageViewHolder;)I

    move-result p3

    invoke-static {p1, p3, p2}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->access$computeHeight(Ljp/pxv/android/viewholder/DetailImageViewHolder;IF)I

    move-result p1

    .line 117
    iget-object p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    invoke-static {p2}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->access$getImageView$p(Ljp/pxv/android/viewholder/DetailImageViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->$imageItem:Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->setHeight(I)V

    .line 119
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    iget-object p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->$imageItem:Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

    check-cast p2, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
