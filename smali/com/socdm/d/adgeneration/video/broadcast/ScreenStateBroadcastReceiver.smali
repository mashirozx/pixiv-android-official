.class public Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;
    }
.end annotation


# static fields
.field private static c:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;

    invoke-static {}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    sput-object p1, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "[ScreenStateBroadcastReceiver] onReceive"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;

    invoke-interface {p1}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;->onScreenOff()V

    return-void

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;

    invoke-interface {p1}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;->onScreenOn()V

    :cond_3
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->b:Landroid/content/Context;

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->b:Landroid/content/Context;

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method
