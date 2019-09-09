.class Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;
.super Ljava/lang/Object;
.source "DetailUgoiraViewHolder.java"

# interfaces
.implements Lcom/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->bind(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

.field final synthetic val$ugoiraItem:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->val$ugoiraItem:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
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

    .line 84
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$000(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/UgoiraView;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/UgoiraView;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$100(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iget-object p3, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->val$ugoiraItem:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    invoke-virtual {p1, p3}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 76
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
