.class final Lcom/android/billingclient/api/c$6;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/RemoteException;

.field final synthetic b:Lcom/android/billingclient/api/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/RemoteException;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/android/billingclient/api/c$6;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$6;->a:Landroid/os/RemoteException;

    iput-object p3, p0, Lcom/android/billingclient/api/c$6;->b:Lcom/android/billingclient/api/f;

    iput-object p4, p0, Lcom/android/billingclient/api/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error consuming purchase; ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/c$6;->a:Landroid/os/RemoteException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/android/billingclient/api/c$6;->b:Lcom/android/billingclient/api/f;

    invoke-interface {v0}, Lcom/android/billingclient/api/f;->a()V

    return-void
.end method
