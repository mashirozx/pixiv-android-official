.class final Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;
.super Ljava/lang/Object;
.source "DetailImageViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/DetailImageViewHolder;->bind(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $illust:Ljp/pxv/android/model/PixivIllust;

.field final synthetic $position:I

.field final synthetic this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/DetailImageViewHolder;Ljp/pxv/android/model/PixivIllust;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$illust:Ljp/pxv/android/model/PixivIllust;

    iput p3, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 50
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$illust:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    const-string v0, "illust.metaPages"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$illust:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

    iget-object p1, p1, Ljp/pxv/android/model/PixivMetaPageUrl;->originalImageUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Ljp/pxv/android/activity/FullScreenImageActivity;->m:Ljp/pxv/android/activity/FullScreenImageActivity$a;

    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->access$getImageView$p(Ljp/pxv/android/viewholder/DetailImageViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "imageView.context"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$illust:Ljp/pxv/android/model/PixivIllust;

    iget v3, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->$position:I

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "illust"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1030
    :goto_2
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 1032
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/FullScreenImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    check-cast v2, Ljava/io/Serializable;

    const-string p1, "KEY_ILLUST"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KEY_POSITION"

    .line 1034
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;->this$0:Ljp/pxv/android/viewholder/DetailImageViewHolder;

    iget-object p1, p1, Ljp/pxv/android/viewholder/DetailImageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
