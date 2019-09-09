.class public final Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;
.super Ljava/lang/Object;
.source "SketchLivePoint.kt"


# instance fields
.field private final amount:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    iput-wide p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;Ljava/lang/String;JILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->copy(Ljava/lang/String;J)Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;

    invoke-direct {v0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    iget-wide v5, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 5
    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SketchLivePoint(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePoint;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
