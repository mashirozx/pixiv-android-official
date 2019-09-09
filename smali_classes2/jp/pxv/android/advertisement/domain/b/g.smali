.class public final Ljp/pxv/android/advertisement/domain/b/g;
.super Ljava/lang/Object;
.source "YufulightResponseYflDataValidator.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/domain/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/advertisement/b/c/b/f;)V
    .locals 1

    const-string v0, "unSafeYufulightShowResponse"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    if-eqz v0, :cond_2

    .line 2009
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    .line 3006
    iget-object v0, v0, Ljp/pxv/android/advertisement/b/c/b/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3009
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->d:Ljp/pxv/android/advertisement/b/c/b/e;

    .line 4007
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "advertisementType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yfl"

    .line 9
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
