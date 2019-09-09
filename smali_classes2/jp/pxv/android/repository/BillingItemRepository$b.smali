.class public final Ljp/pxv/android/repository/BillingItemRepository$b;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/repository/BillingItemRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$b;->a:Ljp/pxv/android/repository/BillingItemRepository;

    iput-object p2, p0, Ljp/pxv/android/repository/BillingItemRepository$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/j;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    .line 153
    iget-object v1, p0, Ljp/pxv/android/repository/BillingItemRepository$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    const-string v1, "inapp"

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ljp/pxv/android/repository/BillingItemRepository$b;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v1}, Ljp/pxv/android/repository/BillingItemRepository;->b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/repository/BillingItemRepository$b$1;

    invoke-direct {v2, p1}, Ljp/pxv/android/repository/BillingItemRepository$b$1;-><init>(Lio/reactivex/t;)V

    check-cast v2, Lcom/android/billingclient/api/l;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    return-void
.end method
