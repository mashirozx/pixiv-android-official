.class final Lcom/google/firebase/iid/z;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field a:Lcom/google/firebase/iid/aa;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/aa;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Z

    .line 15
    iget-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    invoke-virtual {p1}, Lcom/google/firebase/iid/aa;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/z;->a:Lcom/google/firebase/iid/aa;

    return-void
.end method
