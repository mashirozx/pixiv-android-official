.class public final Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
.super Ljava/lang/Object;
.source "LiveLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/pixiv_sketch/LiveLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

.field private final gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    iput-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->copy(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    return-object v0
.end method

.method public final component2()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-object v0
.end method

.method public final copy(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
    .locals 1

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

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

.method public final getChat()Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;
    .locals 1

    .line 13
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    return-object v0
.end method

.method public final getGifting()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 1

    .line 13
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(chat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->chat:Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gifting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->gifting:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
