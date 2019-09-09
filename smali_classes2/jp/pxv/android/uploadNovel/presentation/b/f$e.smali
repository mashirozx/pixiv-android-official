.class final Ljp/pxv/android/uploadNovel/presentation/b/f$e;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    .line 1131
    check-cast p1, Lretrofit2/HttpException;

    .line 1132
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->d:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1130
    invoke-static {v0, p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljp/pxv/android/uploadNovel/presentation/b/f;Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;)V

    .line 1137
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/e$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$a;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
