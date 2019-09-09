.class public final Ljp/pxv/android/uploadNovel/presentation/b/a$f;
.super Ljp/pxv/android/uploadNovel/presentation/b/a;
.source "NovelBackupAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field final a:Z

.field final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/b/a;-><init>(B)V

    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    iput-boolean p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;

    iget-boolean v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    iget-boolean v3, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    if-ne v1, p1, :cond_1

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
    .locals 3

    iget-boolean v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitializeStoreStates(selectedRestoreFromMyWorks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinishedRestoreFlowByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
