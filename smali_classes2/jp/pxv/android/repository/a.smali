.class public final Ljp/pxv/android/repository/a;
.super Ljava/lang/Object;
.source "AppApiPointRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "purchaseData"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    const-string p1, "PixivRequest.createAddPP\u2026(purchaseData, signature)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/PpointProduct;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ljp/pxv/android/u/b;->p()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/repository/a$b;->a:Ljp/pxv/android/repository/a$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetPp\u2026s().map { it.products!! }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Ljp/pxv/android/u/b;->u()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/repository/a$a;->a:Ljp/pxv/android/repository/a$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createPoint\u2026().map { it.canPurchase }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
