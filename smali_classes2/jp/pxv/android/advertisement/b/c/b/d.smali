.class public final Ljp/pxv/android/advertisement/b/c/b/d;
.super Ljava/lang/Object;
.source "UnSafeAdgTamData.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location_id"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/advertisement/b/c/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/d;

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/d;->a:Ljava/lang/String;

    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/d;->a:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnSafeAdgTamData(locationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/advertisement/b/c/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
