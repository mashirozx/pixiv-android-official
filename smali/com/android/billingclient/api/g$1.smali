.class final Lcom/android/billingclient/api/g$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g;Landroid/os/Looper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/billingclient/api/g$1;->a:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g$1;->a:Lcom/android/billingclient/api/g;

    invoke-static {p1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
