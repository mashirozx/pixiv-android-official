.class public final Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;
.super Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;
.source "GiftingMessage.kt"


# instance fields
.field private final gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)V
    .locals 1

    const-string v0, "gifting"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljp/pxv/android/model/pixiv_sketch/LiveWebSocketMessage;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    :cond_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->copy(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-object v0
.end method

.method public final copy(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;
    .locals 1

    const-string v0, "gifting"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    invoke-direct {v0, p1}, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGifting()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 1

    .line 4
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GiftingMessage(gifting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
