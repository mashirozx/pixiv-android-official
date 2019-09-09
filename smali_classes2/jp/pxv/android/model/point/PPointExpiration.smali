.class public final Ljp/pxv/android/model/point/PPointExpiration;
.super Ljava/lang/Object;
.source "PPointExpiration.kt"


# instance fields
.field private final balance:J

.field private final expiredDatetime:Lorg/threeten/bp/s;

.field private final paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

.field private final service:Ljp/pxv/android/model/point/PpointService;


# direct methods
.method public constructor <init>(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;)V
    .locals 1

    const-string v0, "expiredDatetime"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    iput-object p3, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    iput-object p4, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    iput-object p5, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;ILkotlin/c/b/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/model/point/PPointExpiration;-><init>(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/point/PPointExpiration;JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;ILjava/lang/Object;)Ljp/pxv/android/model/point/PPointExpiration;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/pxv/android/model/point/PPointExpiration;->copy(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;)Ljp/pxv/android/model/point/PPointExpiration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    return-wide v0
.end method

.method public final component2()Lorg/threeten/bp/s;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final component3()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final component4()Ljp/pxv/android/model/point/PpointPaymentMethod;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    return-object v0
.end method

.method public final copy(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;)Ljp/pxv/android/model/point/PPointExpiration;
    .locals 7

    const-string v0, "expiredDatetime"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/point/PPointExpiration;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/model/point/PPointExpiration;-><init>(JLorg/threeten/bp/s;Ljp/pxv/android/model/point/PpointService;Ljp/pxv/android/model/point/PpointPaymentMethod;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/point/PPointExpiration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/point/PPointExpiration;

    iget-wide v3, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    iget-wide v5, p1, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    iget-object v3, p1, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    iget-object v3, p1, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    iget-object p1, p1, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

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

.method public final getBalance()J
    .locals 2

    .line 6
    iget-wide v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    return-wide v0
.end method

.method public final getExpiredDatetime()Lorg/threeten/bp/s;
    .locals 1

    .line 7
    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    return-object v0
.end method

.method public final getPaymentMethod()Ljp/pxv/android/model/point/PpointPaymentMethod;
    .locals 1

    .line 9
    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    return-object v0
.end method

.method public final getService()Ljp/pxv/android/model/point/PpointService;
    .locals 1

    .line 8
    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPointExpiration(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->balance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiredDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->expiredDatetime:Lorg/threeten/bp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->service:Ljp/pxv/android/model/point/PpointService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointExpiration;->paymentMethod:Ljp/pxv/android/model/point/PpointPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
