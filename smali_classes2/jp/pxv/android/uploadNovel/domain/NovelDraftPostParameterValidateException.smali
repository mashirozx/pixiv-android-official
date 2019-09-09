.class public final Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;
.super Ljava/lang/Exception;
.source "NovelDraftPostParameterValidateException.kt"


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/domain/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V
    .locals 1

    const-string v0, "novelDraftPostParameterValidateError"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;->a:Ljp/pxv/android/uploadNovel/domain/b/a;

    return-void
.end method
