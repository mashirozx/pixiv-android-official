.class public final Ljp/pxv/android/uploadNovel/presentation/b/f$m;
.super Lkotlin/c/b/i;
.source "NovelUploadActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/uploadNovel/a/b/a/h;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$m;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/h;

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u66f8\u304d\u6295\u7a3f\u6210\u529f id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    iget-wide v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

    .line 1060
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$m;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$g;

    .line 3006
    iget-wide v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/h;->a:J

    .line 1061
    invoke-direct {v1, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/b/e$g;-><init>(J)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
