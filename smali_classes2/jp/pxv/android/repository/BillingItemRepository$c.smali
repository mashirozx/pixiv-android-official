.class public final Ljp/pxv/android/repository/BillingItemRepository$c;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/repository/BillingItemRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/repository/BillingItemRepository;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->a:Ljp/pxv/android/repository/BillingItemRepository;

    iput-object p2, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const-string v1, "inapp"

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v1}, Ljp/pxv/android/repository/BillingItemRepository;->b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/repository/BillingItemRepository$c;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p1}, Lio/reactivex/d;->h_()V

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;

    invoke-direct {v0}, Ljp/pxv/android/repository/BillingItemRepository$Companion$BillingItemException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
