.class public final Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;
.super Ljava/lang/Exception;
.source "NovelPostParameterValidateException.kt"


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/domain/b/d;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V
    .locals 1

    const-string v0, "novelPostParameterValidateError"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    return-void
.end method
