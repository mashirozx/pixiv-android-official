.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 1085
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1087
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1089
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
