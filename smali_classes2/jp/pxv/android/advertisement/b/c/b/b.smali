.class public final Ljp/pxv/android/advertisement/b/c/b/b;
.super Ljava/lang/Object;
.source "TargetingUserPropertiesResponse.kt"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "s"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "up"
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "a"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/pxv/android/advertisement/b/c/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/b;

    iget v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->a:I

    iget v3, p1, Ljp/pxv/android/advertisement/b/c/b/b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->b:I

    iget v3, p1, Ljp/pxv/android/advertisement/b/c/b/b;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->c:Ljava/lang/Integer;

    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/b;->c:Ljava/lang/Integer;

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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljp/pxv/android/advertisement/b/c/b/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetingUserPropertiesResponse(sex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
