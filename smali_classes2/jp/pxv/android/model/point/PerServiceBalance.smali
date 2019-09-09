.class public final Ljp/pxv/android/model/point/PerServiceBalance;
.super Ljava/lang/Object;
.source "PerServiceBalance.kt"


# instance fields
.field private final balance:J

.field private final isUsageLimited:Z

.field private final service:Ljp/pxv/android/model/point/PpointService;


# direct methods
.method public constructor <init>(JZLjp/pxv/android/model/point/PpointService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    iput-boolean p3, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    iput-object p4, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/point/PerServiceBalance;JZLjp/pxv/android/model/point/PpointService;ILjava/lang/Object;)Ljp/pxv/android/model/point/PerServiceBalance;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/pxv/android/model/point/PerServiceBalance;->copy(JZLjp/pxv/android/model/point/PpointService;)Ljp/pxv/android/model/point/PerServiceBalance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    return v0
.end method

.method public final component3()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final copy(JZLjp/pxv/android/model/point/PpointService;)Ljp/pxv/android/model/point/PerServiceBalance;
    .locals 1

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/point/PerServiceBalance;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp/pxv/android/model/point/PerServiceBalance;-><init>(JZLjp/pxv/android/model/point/PpointService;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/pxv/android/model/point/PerServiceBalance;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/pxv/android/model/point/PerServiceBalance;

    iget-wide v3, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    iget-wide v5, p1, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    iget-boolean v3, p1, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    iget-object p1, p1, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-static {v1, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBalance()J
    .locals 2

    .line 4
    iget-wide v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    return-wide v0
.end method

.method public final getService()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isUsageLimited()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerServiceBalance(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUsageLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->isUsageLimited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/point/PerServiceBalance;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
