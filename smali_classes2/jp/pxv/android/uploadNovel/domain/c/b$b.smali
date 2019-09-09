.class final Ljp/pxv/android/uploadNovel/domain/c/b$b;
.super Ljava/lang/Object;
.source "NovelUploadService.kt"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/domain/c/b;->b(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/domain/b/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/domain/b/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/c/b$b;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Ljp/pxv/android/uploadNovel/domain/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$b;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1005
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 181
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/a;->a:Ljp/pxv/android/uploadNovel/domain/b/a;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$b;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1006
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    .line 183
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/a;->b:Ljp/pxv/android/uploadNovel/domain/b/a;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$b;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1008
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x493e0

    if-le v0, v1, :cond_2

    .line 185
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/a;->c:Ljp/pxv/android/uploadNovel/domain/b/a;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelDraftPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$b;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void
.end method
