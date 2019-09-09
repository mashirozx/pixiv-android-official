.class final Lcom/android/billingclient/api/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/android/billingclient/api/i;

.field b:Z

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/a$a;)Lcom/android/billingclient/api/i;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/i;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 92
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/i;->a(ILjava/util/List;)V

    return-void
.end method
