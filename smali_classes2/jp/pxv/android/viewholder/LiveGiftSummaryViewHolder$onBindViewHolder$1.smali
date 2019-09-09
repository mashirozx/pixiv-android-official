.class final Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "LiveGiftSummaryViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isNotSelfLive:Z

.field final synthetic $item:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;


# direct methods
.method constructor <init>(ZLjp/pxv/android/model/pixiv_sketch/GiftSummary;)V
    .locals 0

    iput-boolean p1, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;->$isNotSelfLive:Z

    iput-object p2, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;->$item:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 25
    iget-boolean p1, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;->$isNotSelfLive:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/SelectGiftSummaryEvent;

    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;->$item:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/event/SelectGiftSummaryEvent;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
