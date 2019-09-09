.class public final Ljp/pxv/android/model/pixiv_sketch/GiftSummary;
.super Ljava/lang/Object;
.source "GiftSummary.kt"


# instance fields
.field private final amount:J

.field private final giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;


# direct methods
.method public constructor <init>(JLjp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 1

    const-string v0, "giftingItem"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    iput-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;JLjp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/GiftSummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->copy(JLjp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    return-wide v0
.end method

.method public final component2()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method

.method public final copy(JLjp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)Ljp/pxv/android/model/pixiv_sketch/GiftSummary;
    .locals 1

    const-string v0, "giftingItem"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    invoke-direct {v0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;

    iget-wide v3, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    iget-wide v5, p1, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-static {v1, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 3
    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    return-wide v0
.end method

.method public final getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 3
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GiftSummary(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", giftingItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/GiftSummary;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
