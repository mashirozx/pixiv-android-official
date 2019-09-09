.class final Ljp/pxv/android/repository/BillingItemRepository$b$1;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/repository/BillingItemRepository$b;->subscribe(Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$b$1;->a:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$b$1;->a:Lio/reactivex/t;

    invoke-interface {p1, p2}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$b$1;->a:Lio/reactivex/t;

    new-instance p2, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;

    invoke-direct {p2}, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
