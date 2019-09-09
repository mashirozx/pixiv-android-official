.class public final Ljp/pxv/android/advertisement/b/b/a;
.super Ljava/lang/Object;
.source "AudienceTargeting.kt"


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enabled_audience_targeting"
    .end annotation
.end field

.field public final b:Ljp/pxv/android/advertisement/b/b/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "targeting_user_properties"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expire_epoch_milli_second"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjp/pxv/android/advertisement/b/b/b;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    iput-object p2, p0, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    iput-wide p3, p0, Ljp/pxv/android/advertisement/b/b/a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/pxv/android/advertisement/b/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/pxv/android/advertisement/b/b/a;

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    iget-boolean v3, p1, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    iget-object v3, p1, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ljp/pxv/android/advertisement/b/b/a;->c:J

    iget-wide v5, p1, Ljp/pxv/android/advertisement/b/b/a;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljp/pxv/android/advertisement/b/b/a;->c:J

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

    const-string v1, "AudienceTargeting(enabledAudienceTargeting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/b/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetingUserProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/b/a;->b:Ljp/pxv/android/advertisement/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireEpochMilliSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/advertisement/b/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
