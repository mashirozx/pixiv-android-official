.class public final Ljp/pxv/android/uploadNovel/presentation/b/c$e;
.super Ljp/pxv/android/uploadNovel/presentation/b/c;
.source "NovelBackupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/domain/b/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/domain/b/c;Z)V
    .locals 1

    const-string v0, "novelBackup"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/b/c;-><init>(B)V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$e;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    iput-boolean p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/c$e;->b:Z

    return-void
.end method
