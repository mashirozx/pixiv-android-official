.class public final Ljp/pxv/android/model/pixiv_sketch/LiveLog;
.super Ljava/lang/Object;
.source "LiveLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;,
        Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
    }
.end annotation


# instance fields
.field private final createdAt:Lorg/threeten/bp/s;

.field private final data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

.field private final type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;Lorg/threeten/bp/s;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;)V
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    iput-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    iput-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/LiveLog;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;Lorg/threeten/bp/s;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/LiveLog;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->copy(Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;Lorg/threeten/bp/s;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;)Ljp/pxv/android/model/pixiv_sketch/LiveLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/s;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final component3()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    return-object v0
.end method

.method public final copy(Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;Lorg/threeten/bp/s;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;)Ljp/pxv/android/model/pixiv_sketch/LiveLog;
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;

    invoke-direct {v0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/LiveLog;-><init>(Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;Lorg/threeten/bp/s;Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

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

.method public final getCreatedAt()Lorg/threeten/bp/s;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final getData()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    return-object v0
.end method

.method public final getType()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveLog(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->type:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->createdAt:Lorg/threeten/bp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->data:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
