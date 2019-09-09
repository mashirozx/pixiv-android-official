.class public final Ljp/pxv/android/model/point/PpointServiceLoss;
.super Ljava/lang/Object;
.source "PpointServiceLoss.kt"


# instance fields
.field private final service:Ljp/pxv/android/model/point/PpointService;

.field private final splitLossAmount:J


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/point/PpointService;J)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    iput-wide p2, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/point/PpointServiceLoss;Ljp/pxv/android/model/point/PpointService;JILjava/lang/Object;)Ljp/pxv/android/model/point/PpointServiceLoss;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/point/PpointServiceLoss;->copy(Ljp/pxv/android/model/point/PpointService;J)Ljp/pxv/android/model/point/PpointServiceLoss;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    return-wide v0
.end method

.method public final copy(Ljp/pxv/android/model/point/PpointService;J)Ljp/pxv/android/model/point/PpointServiceLoss;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/point/PpointServiceLoss;

    invoke-direct {v0, p1, p2, p3}, Ljp/pxv/android/model/point/PpointServiceLoss;-><init>(Ljp/pxv/android/model/point/PpointService;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/point/PpointServiceLoss;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/point/PpointServiceLoss;

    iget-object v1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    iget-object v3, p1, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    iget-wide v5, p1, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

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

.method public final getService()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    .line 4
    iget-object v0, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final getSplitLossAmount()J
    .locals 2

    .line 5
    iget-wide v0, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

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

    const-string v1, "PpointServiceLoss(service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitLossAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/model/point/PpointServiceLoss;->splitLossAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
