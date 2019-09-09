.class public final Ljp/pxv/android/uploadNovel/presentation/b/f$k;
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

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

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

    .line 1038
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$l;

    check-cast p1, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    .line 2006
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    .line 1039
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$l;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    goto :goto_0

    .line 1041
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    .line 1042
    check-cast p1, Lretrofit2/HttpException;

    .line 1043
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->a:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1044
    sget-object v2, Ljp/pxv/android/uploadNovel/presentation/b/e$j;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$j;

    check-cast v2, Ljp/pxv/android/uploadNovel/presentation/b/e;

    .line 1041
    invoke-static {v0, p1, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljp/pxv/android/uploadNovel/presentation/b/f;Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V

    goto :goto_0

    .line 1046
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/e$j;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$j;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
