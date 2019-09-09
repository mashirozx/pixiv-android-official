.class final Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/android/billingclient/api/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    .line 43
    new-instance p1, Lcom/android/billingclient/api/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/a$a;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/i;B)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    return-void
.end method
