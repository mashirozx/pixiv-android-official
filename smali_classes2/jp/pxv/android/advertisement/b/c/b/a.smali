.class public final Ljp/pxv/android/advertisement/b/c/b/a;
.super Ljava/lang/Object;
.source "AudienceTargetingResponse.kt"


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "audience_targeting"
    .end annotation
.end field

.field public final b:Ljp/pxv/android/advertisement/b/c/b/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "target_data"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/advertisement/b/c/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/a;

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/b/c/b/a;->a:Z

    iget-boolean v3, p1, Ljp/pxv/android/advertisement/b/c/b/a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/a;->b:Ljp/pxv/android/advertisement/b/c/b/b;

    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/a;->b:Ljp/pxv/android/advertisement/b/c/b/b;

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

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljp/pxv/android/advertisement/b/c/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/a;->b:Ljp/pxv/android/advertisement/b/c/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudienceTargetingResponse(audienceTargeting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/advertisement/b/c/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetingUserProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/a;->b:Ljp/pxv/android/advertisement/b/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
