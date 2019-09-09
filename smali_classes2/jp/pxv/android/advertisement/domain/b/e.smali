.class public final Ljp/pxv/android/advertisement/domain/b/e;
.super Ljava/lang/Object;
.source "YufulightResponseAdgTamDataValidator.kt"

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

    .line 1008
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->c:Ljp/pxv/android/advertisement/b/c/b/d;

    if-eqz p1, :cond_0

    .line 2006
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljp/pxv/android/advertisement/domain/exception/ValidationError;

    invoke-direct {p1}, Ljp/pxv/android/advertisement/domain/exception/ValidationError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "advertisementType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adg_tam"

    .line 9
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
