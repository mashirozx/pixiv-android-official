.class final Ljp/pxv/android/h/a$a;
.super Ljava/lang/Object;
.source "PpointPurchaseDomainService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/h/a;->a(Ljava/util/List;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lcom/android/billingclient/api/h;",
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/h/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/h/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/h/a$a;->a:Ljp/pxv/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 18
    check-cast p1, Lcom/android/billingclient/api/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Ljp/pxv/android/h/a$a;->a:Ljp/pxv/android/h/a;

    const-string v1, "purchase"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.originalJson"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase.signature"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljp/pxv/android/repository/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    .line 1038
    iget-object v0, v0, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "purchase.purchaseToken"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object v2

    new-instance v3, Ljp/pxv/android/repository/BillingItemRepository$a;

    invoke-direct {v3, v0, p1}, Ljp/pxv/android/repository/BillingItemRepository$a;-><init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/f;

    invoke-virtual {v2, v3}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "tryConnect().andThen { e\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    check-cast p1, Lio/reactivex/f;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "appApiPointRepository.ad\u2026(purchase.purchaseToken))"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
