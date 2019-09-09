.class public final Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
.super Ljava/lang/Object;
.source "SketchLiveGiftingEntity.kt"

# interfaces
.implements Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;


# instance fields
.field private final amount:I

.field private final createdAt:Lorg/threeten/bp/s;

.field private final giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

.field private final id:Ljava/lang/String;

.field private final user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjp/pxv/android/model/pixiv_sketch/SketchUser;Lorg/threeten/bp/s;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftingItem"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iput p3, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    iput-object p4, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iput-object p5, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjp/pxv/android/model/pixiv_sketch/SketchUser;Lorg/threeten/bp/s;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->copy(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjp/pxv/android/model/pixiv_sketch/SketchUser;Lorg/threeten/bp/s;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    return v0
.end method

.method public final component4()Ljp/pxv/android/model/pixiv_sketch/SketchUser;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/s;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjp/pxv/android/model/pixiv_sketch/SketchUser;Lorg/threeten/bp/s;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftingItem"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;-><init>(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;ILjp/pxv/android/model/pixiv_sketch/SketchUser;Lorg/threeten/bp/s;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iget-object v3, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    iget v3, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v3, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

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

.method public final getAmount()I
    .locals 1

    .line 8
    iget v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    return v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/s;
    .locals 1

    .line 10
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 7
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljp/pxv/android/model/pixiv_sketch/SketchUser;
    .locals 1

    .line 9
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SketchLiveGiftingEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftingItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->giftingItem:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->createdAt:Lorg/threeten/bp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
