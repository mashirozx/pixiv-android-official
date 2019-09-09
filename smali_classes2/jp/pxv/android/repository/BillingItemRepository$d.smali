.class final Ljp/pxv/android/repository/BillingItemRepository$d;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/repository/BillingItemRepository;->b()Lio/reactivex/s;
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
.field final synthetic a:Ljp/pxv/android/repository/BillingItemRepository;


# direct methods
.method constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$d;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$d;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v0}, Ljp/pxv/android/repository/BillingItemRepository;->b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    const-string v1, "result"

    .line 124
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "result.purchasesList"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/h;

    .line 128
    sget-object v3, Ljp/pxv/android/repository/BillingItemRepository;->c:Ljp/pxv/android/repository/BillingItemRepository$Companion;

    .line 1026
    invoke-static {}, Ljp/pxv/android/repository/BillingItemRepository;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "it"

    .line 128
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    const-class v3, Ljp/pxv/android/repository/BillingItemRepository;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "productId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v2, v4}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_2
    new-instance v0, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;

    invoke-direct {v0}, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
