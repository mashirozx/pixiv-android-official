.class public final Ljp/pxv/android/repository/BillingItemRepository$Companion$a;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/repository/BillingItemRepository$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/PurchasedStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 55
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    sget-object p2, Ljp/pxv/android/model/PurchasedStatus$Error;->INSTANCE:Ljp/pxv/android/model/PurchasedStatus$Error;

    invoke-virtual {p1, p2}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    sget-object p2, Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;->INSTANCE:Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;

    invoke-virtual {p1, p2}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    sget-object p2, Ljp/pxv/android/model/PurchasedStatus$UserCancel;->INSTANCE:Ljp/pxv/android/model/PurchasedStatus$UserCancel;

    invoke-virtual {p1, p2}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 45
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    .line 46
    sget-object v1, Ljp/pxv/android/repository/BillingItemRepository;->c:Ljp/pxv/android/repository/BillingItemRepository$Companion;

    .line 1026
    invoke-static {}, Ljp/pxv/android/repository/BillingItemRepository;->c()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const-class v1, Ljp/pxv/android/repository/BillingItemRepository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "productId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    new-instance v0, Ljp/pxv/android/model/PurchasedStatus$Success;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_5
    invoke-direct {v0, p2}, Ljp/pxv/android/model/PurchasedStatus$Success;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void
.end method
