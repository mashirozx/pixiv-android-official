.class public final Ljp/pxv/android/repository/BillingItemRepository$e$1;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/repository/BillingItemRepository$e;->a(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/repository/BillingItemRepository$e;

.field final synthetic b:Lio/reactivex/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/repository/BillingItemRepository$e;Lio/reactivex/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->a:Ljp/pxv/android/repository/BillingItemRepository$e;

    iput-object p2, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->b:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 77
    iget-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->a:Ljp/pxv/android/repository/BillingItemRepository$e;

    iget-object v0, v0, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/pxv/android/repository/BillingItemRepository;->a(Ljp/pxv/android/repository/BillingItemRepository;Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->a:Ljp/pxv/android/repository/BillingItemRepository$e;

    iget-object p1, p1, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/pxv/android/repository/BillingItemRepository;->a(Ljp/pxv/android/repository/BillingItemRepository;Z)V

    .line 83
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->b:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->i_()V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->a:Ljp/pxv/android/repository/BillingItemRepository$e;

    iget-object p1, p1, Ljp/pxv/android/repository/BillingItemRepository$e;->a:Ljp/pxv/android/repository/BillingItemRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/pxv/android/repository/BillingItemRepository;->a(Ljp/pxv/android/repository/BillingItemRepository;Z)V

    .line 88
    iget-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$e$1;->b:Lio/reactivex/c;

    new-instance v0, Ljp/pxv/android/repository/BillingItemRepository$Companion$ConnectionFailedException;

    invoke-direct {v0}, Ljp/pxv/android/repository/BillingItemRepository$Companion$ConnectionFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
