.class final Lcom/android/billingclient/api/c$3;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/f;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/billingclient/api/c$3;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$3;->b:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "BillingClient"

    .line 468
    iget-object v1, p0, Lcom/android/billingclient/api/c$3;->c:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lcom/android/billingclient/api/c$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/c$3;->b:Lcom/android/billingclient/api/f;

    :try_start_0
    const-string v4, "Consuming purchase with token: "

    .line 1758
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 1759
    iget-object v4, v1, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 1761
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1760
    invoke-interface {v4, v5, v6, v2}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1764
    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 1766
    new-instance v0, Lcom/android/billingclient/api/c$4;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/c$4;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 1775
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    new-instance v0, Lcom/android/billingclient/api/c$5;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/c$5;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1788
    new-instance v4, Lcom/android/billingclient/api/c$6;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/android/billingclient/api/c$6;-><init>(Lcom/android/billingclient/api/c;Landroid/os/RemoteException;Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
