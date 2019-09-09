.class final Ljp/pxv/android/uploadNovel/domain/c/b$c;
.super Ljava/lang/Object;
.source "NovelUploadService.kt"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/domain/c/b;->a(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;
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

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

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

    .line 158
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1008
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 158
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1011
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->b:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 2010
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 162
    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->a:Ljp/pxv/android/uploadNovel/domain/b/f;

    if-ne v0, v1, :cond_2

    .line 163
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->c:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 3005
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 165
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->d:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 3006
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_4

    .line 167
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->e:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 3008
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x493e0

    if-le v0, v1, :cond_5

    .line 169
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->f:Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/NovelPostParameterValidateException;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void

    .line 170
    :cond_5
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/c/b$c;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void
.end method
