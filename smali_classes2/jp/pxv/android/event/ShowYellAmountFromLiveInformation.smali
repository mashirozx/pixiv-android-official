.class public final Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;
.super Ljava/lang/Object;
.source "ShowYellAmountFromLiveInformation.kt"


# instance fields
.field private final item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-void
.end method


# virtual methods
.method public final getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 5
    iget-object v0, p0, Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;->item:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method
