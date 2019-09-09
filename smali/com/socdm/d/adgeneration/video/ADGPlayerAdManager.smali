.class public Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;
.implements Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;
    }
.end annotation


# static fields
.field public static final AD_CONFIGURATION_KEY:Ljava/lang/String; = "AD_MANAGER_CONFIGURATION"

.field private static final a:Ljava/util/List;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

.field private f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

.field private g:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

.field private h:Lcom/socdm/d/adgeneration/video/view/AdView;

.field private i:Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;

.field private j:Ljava/lang/Long;

.field private k:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

.field private l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

.field private m:D

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->s:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->t:Z

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;

    invoke-direct {v1, p0, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;B)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->u:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/utils/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    int-to-double v2, v1

    int-to-double v4, p1

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->m:D

    mul-int v1, v1, p1

    iput v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->n:I

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->d:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/socdm/d/adgeneration/video/vast/MediaFile;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socdm/d/adgeneration/video/vast/MediaFile;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->getHeight()I

    move-result v5

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    int-to-double v6, v4

    int-to-double v8, v5

    div-double/2addr v6, v8

    mul-int v4, v4, v5

    iget-wide v8, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->m:D

    div-double/2addr v6, v8

    int-to-double v4, v4

    iget v8, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->n:I

    int-to-double v8, v8

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v8

    const-wide v8, 0x4051800000000000L    # 70.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v10, v10, v4

    mul-double v10, v10, v8

    add-double/2addr v6, v10

    cmpg-double v4, v6, v0

    if-gez v4, :cond_0

    move-object v2, v3

    move-wide v0, v6

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getMediaFiles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getMediaFiles()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/socdm/d/adgeneration/video/vast/MediaFile;

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/vast/VastRequest;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    return-object p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/view/AdView;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    const-string v1, "ADGPlayerSharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v3
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->g:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->cancel()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/vast/VastAd;)Z
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/vast/VastAd;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/socdm/d/adgeneration/video/vast/VastAd;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getBestMediaFileNetworkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/cache/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/cache/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setBestMediaFileDiskUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->g:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    return-object p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    const-string v0, "unregister"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->k:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->unregister()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/view/AdView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i:Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->unregister()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V
    .locals 1

    const-string v0, "register"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b()V

    new-instance v0, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;-><init>(Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->k:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->k:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->u:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$a;

    return-object p0
.end method

.method static synthetic i(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    return-object p0
.end method

.method static synthetic k(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    return-object p0
.end method

.method static synthetic l(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->g:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/AdView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    :cond_0
    return-void
.end method

.method public failedToLoadVastAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method

.method public getAdConfiguration()Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    return-object v0
.end method

.method public isFullscreenVideoPlayerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->r:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/cache/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->CACHE_SERVICE_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const-string p1, "Needs ACCESS_NETWORK_STATE permission.(not import android support library)"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p1, "Needs ACCESS_NETWORK_STATE permission."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SETTING_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_4

    const-string p1, "Activity is required."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SETTING_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_4
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/utils/Views;->hasHardwareAcceleration(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->HARDWARE_ACCELERATION_DISABLED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "ad is already loaded"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Ad request is running..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;-><init>(Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->p:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "unsupported getting VAST by HTTP request"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->o:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": start ad requesting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewInvisible()V
    .locals 1

    const-string v0, "onAdViewInvisible"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewVisible()V
    .locals 1

    const-string v0, "onAdViewVisible"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onClick()V
    .locals 5

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/AdView;->getCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->fullscreen()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter fullscreen. current time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getCurrentTime()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c()V

    const-string v1, "com.socdm.d.adgeneration.video.ads.AdManagerBroadcastIdentifier"

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->j:Ljava/lang/Long;

    new-instance v2, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;J)V

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i:Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->i:Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;

    invoke-virtual {v2, v0}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->register(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    const-class v3, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "AD_MANAGER_CONFIGURATION"

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "No Activity found to handle Intent"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onClickThrough()V

    :cond_2
    return-void
.end method

.method public onClickThrough()V
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->clickThrough(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;->onClickAd()V

    :cond_0
    return-void
.end method

.method public onExitFullscreen(Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on exit fullscreen: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->g:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c()V

    return-void
.end method

.method public onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 2

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->o:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;

    invoke-direct {v1, p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReadyToPlayAd()V
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->impressions()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;->onReadyToPlayAd()V

    return-void
.end method

.method public onScreenOff()V
    .locals 0

    return-void
.end method

.method public onScreenOn()V
    .locals 0

    return-void
.end method

.method public onStartVideo()V
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->impressions()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;->onStartVideo()V

    return-void
.end method

.method public setAdListener(Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->l:Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    return-void
.end method

.method public setFullscreenVideoPlayerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->r:Z

    return-void
.end method

.method public setIsTiny(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->t:Z

    return-void
.end method

.method public setNativeAd(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->q:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    return-void
.end method

.method public setViewablePayment(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->s:Z

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->o:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$2;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterBroadcastReceivers()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->c()V

    return-void
.end method

.method public vastAdDidLoaded(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Ad request is running..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->e:Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    new-instance v0, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;-><init>(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    const-string p1, "Ad is ready."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->f:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getMediaFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Ljava/util/List;)Lcom/socdm/d/adgeneration/video/vast/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setBestMediaFileNetworkUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/vast/VastAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Load video from disk cache."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->h:Lcom/socdm/d/adgeneration/video/view/AdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/AdView;->startAd()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onReadyToPlayAd()V

    return-void

    :cond_1
    const-string v0, "Load video from network."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/socdm/d/adgeneration/video/cache/CachingDownloadTask;

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;

    invoke-direct {v1, p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/vast/VastAd;)V

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/video/cache/CachingDownloadTask;-><init>(Lcom/socdm/d/adgeneration/video/cache/CachingDownloadTask$CachingDownloadTaskListener;)V

    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getBestMediaFileNetworkUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/cache/CachingDownloadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p1, "cachingDownloadTask.executeOnExecutor error."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->CACHE_SERVICE_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method
