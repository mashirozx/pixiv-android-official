.class public final Ljp/pxv/android/uploadNovel/presentation/b/f$h;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$h;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$h;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object v0

    .line 1103
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$k;

    check-cast p1, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;

    .line 2006
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;->a:Ljp/pxv/android/uploadNovel/domain/b/a;

    .line 1103
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$k;-><init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V

    check-cast v1, Ljp/pxv/android/l/a;

    .line 1102
    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    goto :goto_0

    .line 1107
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$h;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    .line 1108
    check-cast p1, Lretrofit2/HttpException;

    .line 1109
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->c:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1110
    sget-object v2, Ljp/pxv/android/uploadNovel/presentation/b/e$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$d;

    check-cast v2, Ljp/pxv/android/uploadNovel/presentation/b/e;

    .line 1107
    invoke-static {v0, p1, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljp/pxv/android/uploadNovel/presentation/b/f;Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V

    goto :goto_0

    .line 1112
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$h;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/e$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$d;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
