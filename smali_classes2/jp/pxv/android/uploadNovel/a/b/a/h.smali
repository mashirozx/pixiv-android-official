.class public final Ljp/pxv/android/uploadNovel/a/b/a/h;
.super Ljava/lang/Object;
.source "UploadNovelDraftResponse.kt"


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "novel_draft_id"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/h;

    iget-wide v3, p0, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

    iget-wide v5, p1, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

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

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadNovelDraftResponse(novelDraftId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
