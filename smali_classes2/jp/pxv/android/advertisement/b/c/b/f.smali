.class public final Ljp/pxv/android/advertisement/b/c/b/f;
.super Ljava/lang/Object;
.source "UnSafeYufulightShowResponse.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public final b:Ljp/pxv/android/advertisement/b/c/b/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adg_data"
    .end annotation
.end field

.field public final c:Ljp/pxv/android/advertisement/b/c/b/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adg_tam_data"
    .end annotation
.end field

.field public final d:Ljp/pxv/android/advertisement/b/c/b/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "yfl_data"
    .end annotation
.end field

.field public final e:Ljp/pxv/android/advertisement/b/c/b/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fallback"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rotation_interval"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/f;

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->b:Ljp/pxv/android/advertisement/b/c/b/c;

    iget-object v1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->b:Ljp/pxv/android/advertisement/b/c/b/c;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->c:Ljp/pxv/android/advertisement/b/c/b/d;

    iget-object v1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->c:Ljp/pxv/android/advertisement/b/c/b/d;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    iget-object v1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    iget-object v1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/advertisement/b/c/b/f;->b:Ljp/pxv/android/advertisement/b/c/b/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/advertisement/b/c/b/f;->c:Ljp/pxv/android/advertisement/b/c/b/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnSafeYufulightShowResponse(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->b:Ljp/pxv/android/advertisement/b/c/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adgTamData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->c:Ljp/pxv/android/advertisement/b/c/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yflData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->e:Ljp/pxv/android/advertisement/b/c/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
