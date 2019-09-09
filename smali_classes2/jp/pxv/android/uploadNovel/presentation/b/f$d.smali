.class final Ljp/pxv/android/uploadNovel/presentation/b/f$d;
.super Lkotlin/c/b/i;
.source "NovelUploadActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/b/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/uploadNovel/a/b/a/f;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/f;

    .line 1123
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$c;

    .line 2006
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/f;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

    .line 1123
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$c;-><init>(Ljp/pxv/android/uploadNovel/a/b/a/c;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
