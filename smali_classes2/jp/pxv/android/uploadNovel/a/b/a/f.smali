.class public final Ljp/pxv/android/uploadNovel/a/b/a/f;
.super Ljava/lang/Object;
.source "NovelDraftResponse.kt"


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/a/b/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "novel_draft"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/uploadNovel/a/b/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/f;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/a/b/a/f;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

    iget-object p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/f;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

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

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/a/b/a/f;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

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

    const-string v1, "NovelDraftResponse(novelDraft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/a/b/a/f;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
