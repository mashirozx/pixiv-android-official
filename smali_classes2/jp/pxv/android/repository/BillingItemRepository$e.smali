.class final Ljp/pxv/android/repository/BillingItemRepository$e;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/repository/BillingItemRepository;


# direct methods
.method constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v0}, Ljp/pxv/android/repository/BillingItemRepository;->a(Ljp/pxv/android/repository/BillingItemRepository;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p1}, Lio/reactivex/c;->i_()V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v0}, Ljp/pxv/android/repository/BillingItemRepository;->b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/repository/BillingItemRepository$e$1;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/repository/BillingItemRepository$e$1;-><init>(Ljp/pxv/android/repository/BillingItemRepository$e;Lio/reactivex/c;)V

    check-cast v1, Lcom/android/billingclient/api/d;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
