.class public Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_CLICK:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.click"

.field public static final ACTION_CLICK_THROUGH:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.clickthrough"

.field public static final ACTION_CLOSE:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.close"

.field public static final ACTION_COMPLETION:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.completion"

.field public static final ACTION_FAILED_TO_PLAY:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.failedtoplay"

.field public static final ACTION_FINISH:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.finish"

.field public static final ACTION_FIRST_QUARTILE:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.firstquartile"

.field public static final ACTION_MIDPOINT:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.midpoint"

.field public static final ACTION_MUTE:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.mute"

.field public static final ACTION_PLAYING:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.playing"

.field public static final ACTION_READY_TO_PLAY:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.readytoplay"

.field public static final ACTION_REPLAY:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.replay"

.field public static final ACTION_START:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.start"

.field public static final ACTION_THIRD_QUARTILE:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.thirdquartile"

.field public static final ACTION_UNMUTE:Ljava/lang/String; = "com.socdm.d.adgeneration.video.action.unmute"

.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

.field private final b:J

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;J)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-wide p2, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->b:J

    invoke-static {}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    sput-object p1, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method public static broadcastAction(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.socdm.d.adgeneration.video.ads.AdManagerBroadcastIdentifier"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static broadcastAction(Landroid/content/Context;JLjava/lang/String;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.socdm.d.adgeneration.video.ads.AdManagerBroadcastIdentifier"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "FULLSCREEN_CONFIGURATION"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.readytoplay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.playing"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.firstquartile"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.midpoint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.thirdquartile"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.completion"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.clickthrough"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.unmute"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.mute"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.failedtoplay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.socdm.d.adgeneration.video.action.finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "[AdManagerBroadcastReceiver] onReceive"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "com.socdm.d.adgeneration.video.ads.AdManagerBroadcastIdentifier"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x693afafc

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x48bbe8ef

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.socdm.d.adgeneration.video.action.close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.socdm.d.adgeneration.video.action.clickthrough"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "ACTION_CLICK_THROUGH"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onClickThrough()V

    :goto_1
    return-void

    :cond_6
    const-string p1, "ACTION_CLOSE"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string p1, "FULLSCREEN_CONFIGURATION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p2, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onExitFullscreen(Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->c:Landroid/content/Context;

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->d:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method
