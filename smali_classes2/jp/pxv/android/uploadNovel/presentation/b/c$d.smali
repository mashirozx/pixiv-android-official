.class public final Ljp/pxv/android/uploadNovel/presentation/b/c$d;
.super Ljp/pxv/android/uploadNovel/presentation/b/c;
.source "NovelBackupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;)V
    .locals 1

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/b/c;-><init>(B)V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

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

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

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

    const-string v1, "OpenEditor(fieldType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
