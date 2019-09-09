.class final Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "LiveGiftingItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;


# direct methods
.method constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$onBindViewHolder$1;->$giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/SelectGiftingItemEvent;

    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$onBindViewHolder$1;->$giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/SelectGiftingItemEvent;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
