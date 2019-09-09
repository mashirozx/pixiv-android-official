.class public Ljp/pxv/android/event/SendGiftingItemEvent;
.super Ljava/lang/Object;
.source "SendGiftingItemEvent.java"


# instance fields
.field private final amount:I

.field private final item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/SendGiftingItemEvent;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    .line 11
    iput p2, p0, Ljp/pxv/android/event/SendGiftingItemEvent;->amount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 19
    iget v0, p0, Ljp/pxv/android/event/SendGiftingItemEvent;->amount:I

    return v0
.end method

.method public getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/pxv/android/event/SendGiftingItemEvent;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method
