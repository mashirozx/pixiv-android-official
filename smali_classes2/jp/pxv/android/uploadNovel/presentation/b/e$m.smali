.class public final Ljp/pxv/android/uploadNovel/presentation/b/e$m;
.super Ljp/pxv/android/uploadNovel/presentation/b/e;
.source "NovelUploadAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljp/pxv/android/uploadNovel/presentation/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorFunction"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/b/e;-><init>(B)V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    iget-object v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

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

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowServerErrorMessage(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
