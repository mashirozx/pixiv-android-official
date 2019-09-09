.class public Ljp/pxv/android/event/SelectGiftingItemEvent;
.super Ljava/lang/Object;
.source "SelectGiftingItemEvent.java"


# instance fields
.field private final item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljp/pxv/android/event/SelectGiftingItemEvent;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-void
.end method


# virtual methods
.method public getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 13
    iget-object v0, p0, Ljp/pxv/android/event/SelectGiftingItemEvent;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method
