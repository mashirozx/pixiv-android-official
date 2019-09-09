.class public Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_FINISH:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.activity.finish"

.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

.field private final b:J

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;J)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    iput-wide p2, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->b:J

    invoke-static {}, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->getHtmlInterstitialIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    sput-object p1, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method public static getHtmlInterstitialIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.activity.finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "com.socdm.d.adgeneration.video.ads.AdActivityBroadcastIdentifier"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.socdm.d.adgeneration.video.action.activity.finish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->finish()V

    :cond_2
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->c:Landroid/content/Context;

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->d:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/FullscreenActivityBroadcastReceiver;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method
