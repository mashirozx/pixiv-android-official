.class public Lcom/socdm/d/adgeneration/ADG;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/socdm/d/adgeneration/observer/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/ADG$d;,
        Lcom/socdm/d/adgeneration/ADG$e;,
        Lcom/socdm/d/adgeneration/ADG$a;,
        Lcom/socdm/d/adgeneration/ADG$b;,
        Lcom/socdm/d/adgeneration/ADG$c;,
        Lcom/socdm/d/adgeneration/ADG$AdFrameSize;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

.field private D:Z

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/socdm/d/adgeneration/AdParams;

.field private d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

.field private e:Landroid/os/Handler;

.field private f:Lcom/socdm/d/adgeneration/InADGListener;

.field private g:Ljava/util/List;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

.field private j:Lcom/socdm/d/adgeneration/utils/Viewability;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:D

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/socdm/d/adgeneration/ADGResponse;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

.field private x:Ljava/util/Timer;

.field private y:Ljava/util/Timer;

.field private z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->NONE:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I

    move-result v1

    sget-object v2, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->l:Landroid/graphics/Point;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/socdm/d/adgeneration/ADG;->m:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    iput v1, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->u:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->v:Z

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->x:Ljava/util/Timer;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->A:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    iput-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->D:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->E:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->H:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->J:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->K:Z

    const-string v3, "com.socdm.d.adgeneration.mediation.VASTMediation"

    iput-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->setActivity(Landroid/content/Context;)V

    new-instance v3, Lcom/socdm/d/adgeneration/AdParams;

    invoke-direct {v3, p1}, Lcom/socdm/d/adgeneration/AdParams;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    new-instance v3, Lcom/socdm/d/adgeneration/InADGListener;

    invoke-direct {v3, v2}, Lcom/socdm/d/adgeneration/InADGListener;-><init>(Lcom/socdm/d/adgeneration/ADGListener;)V

    iput-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->r:Z

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->s:Z

    iget v0, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->setEnableMraidMode(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->initAdIdThread(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->applyUserAgent(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p2, p2, 0x64

    mul-int p1, p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/ADGResponse;)Lcom/socdm/d/adgeneration/ADGResponse;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->j:Lcom/socdm/d/adgeneration/utils/Viewability;

    return-object p1
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/socdm/d/adgeneration/ADG$1;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/ADG$1;-><init>(Lcom/socdm/d/adgeneration/ADG;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v1, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v3}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget-boolean v4, p0, Lcom/socdm/d/adgeneration/ADG;->K:Z

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget-boolean v4, p0, Lcom/socdm/d/adgeneration/ADG;->K:Z

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->UNITY:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    sget-object v4, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->COCOS2DX:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    new-instance v2, Lcom/socdm/d/adgeneration/ADG$b;

    invoke-direct {v2, p0, v1}, Lcom/socdm/d/adgeneration/ADG$b;-><init>(Lcom/socdm/d/adgeneration/ADG;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$a;

    invoke-direct {v2, p0, v1}, Lcom/socdm/d/adgeneration/ADG$a;-><init>(Lcom/socdm/d/adgeneration/ADG;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->setWebView(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/ADG;->J:Z

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->setIsInterstitial(Z)V

    :catch_1
    return-void
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    const-string p2, "Set rotation timer."

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/socdm/d/adgeneration/ADG$e;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/ADG$e;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->renew(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->d()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "className = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->h()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-direct {v1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;-><init>()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {v1, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setClassName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {v1, p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setAdId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p2, p4}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setMovie(I)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-object p4, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p4}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setRotateTimer(I)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setParam(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget p3, v0, Landroid/graphics/Point;->x:I

    iget p4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setSize(II)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/ADG;->n:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setEnableSound(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/ADG;->o:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setEnableTestMode(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setUsePartsResponse(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setCallNativeAdTrackers(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-boolean p3, p0, Lcom/socdm/d/adgeneration/ADG;->H:Z

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setExpandFrame(Z)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/ADGResponse;->getOption()Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/ADGResponse;->getOption()Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->isViewablePayment()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.socdm.d.adgeneration.mediation.VASTMediation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setViewablePayment(Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setBeacon(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p1, p3}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p1, p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setLayout(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    new-instance p2, Lcom/socdm/d/adgeneration/ADG$10;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/ADG$10;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->setListener(Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceListener;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->loadChild()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->D:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->E:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->startChild()V

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isLateImp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {p1, p3}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->j()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    return-object p0
.end method

.method private b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "INTERNET Permission missing in manifest"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->s:Z

    if-nez v2, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE Permission missing in manifest"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->s:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Need network connect"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v2, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NEED_CONNECTION:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v2}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->b:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Parent activity of ADG have finished."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->getInstance(Landroid/content/Context;)Lcom/socdm/d/adgeneration/utils/GeolocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->isValidLocation()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/GeolocationProvider;->updateLocation()V

    :cond_0
    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$3;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$3;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->checkProcess(Landroid/content/Context;Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->e:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$4;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$4;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isInvalidResponse()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getOption()Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->isNativeAdIncludedTemplate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Received NativeAd template."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    invoke-static {v0, v3}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateFactory;->createTemplate(Landroid/content/Context;Landroid/graphics/Point;)Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/ADGResponse;->getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;->apply(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v5

    iget-object v6, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v6}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/socdm/d/adgeneration/ADG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/socdm/d/adgeneration/ADG$6;

    invoke-direct {v4, p0}, Lcom/socdm/d/adgeneration/ADG$6;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {v0, v4}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;->setListener(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;)V

    iget-boolean v4, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v4, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callJstracker(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->setAutomaticallyRemoveOnReload(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/socdm/d/adgeneration/ADG;->a(IZ)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->fix()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onReceiveAd()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "Failed to create native ad template."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/AdParams;->addScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->UNITY:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->COCOS2DX:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->TEMPLATE_FAILED:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    if-eqz v0, :cond_8

    const-string v0, "Received NativeAd adResponse."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->h()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->p:Z

    invoke-virtual {v0, v2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setInformationIconViewDefault(Z)V

    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callJstracker(Landroid/content/Context;)V

    :cond_7
    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGResponse;->fix()V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/InADGListener;->onReceiveAd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/socdm/d/adgeneration/ADG;->a(IZ)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getVastxml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Received VAST adResponse."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getVastxml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->toJsonStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "{vast:\"%s\"}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationAdId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.socdm.d.adgeneration.mediation.VASTMediation"

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/socdm/d/adgeneration/ADG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isMediation()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Received Mediation adResponse."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isValidClassName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationAdId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationParam()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/ADGResponse;->getMediationMovie()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socdm/d/adgeneration/ADG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/AdParams;->addScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    invoke-static {}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isNormalCondition()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Error of normal condition."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void

    :cond_b
    const-string v0, "Received adResponse."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->a()V

    const-string v0, "Prepared WebView."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-nez v1, :cond_d

    const-string v0, "Webview isn\'t created."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v2, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->UNKNOWN:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v2}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    :cond_d
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->updateView()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearScheduleId()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->fix()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getAd()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->injectMRAIDScriptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v3, v0

    const-string v2, "http://d.socdm.com/adsv/v1"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, "http://d.socdm.com/adsv/v1"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    :goto_2
    const-string v0, "Received NoAd."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearOptionParams()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 3

    const-string v0, "Start loadRequest."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->getLocationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->getLocationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/socdm/d/adgeneration/ADGResponse;->shouldGetAdResponseFromServerNextTime:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->nextAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->g()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearOptionParams()V

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void

    :cond_2
    new-instance v0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://d.socdm.com/adsv/v1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/AdParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$5;

    invoke-direct {v2, p0}, Lcom/socdm/d/adgeneration/ADG$5;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-direct {v0, v1, v2}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->w:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/socdm/d/adgeneration/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "locationid isn\'t set."

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->renew(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->renew(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Set rotation timer."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$e;

    invoke-direct {v2, p0}, Lcom/socdm/d/adgeneration/ADG$e;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$d;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$d;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->safeRemoveFromParentView(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "start hideAdWebView"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->stop()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "change webView.visibility: GONE"

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->e()V

    return-void
.end method

.method static synthetic i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    return-object p0
.end method

.method private i()V
    .locals 2

    const-string v0, "start showAdWebView"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "change webView.visibility: VISIBLE"

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/socdm/d/adgeneration/ADG;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/webkit/WebView;)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/AdParams;->addScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$2;

    invoke-direct {v1, p0, p0}, Lcom/socdm/d/adgeneration/ADG$2;-><init>(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/ADG;)V

    .line 1000
    iget-object v2, v0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->count()V

    iget-object v2, v0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->isLimit()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/socdm/d/adgeneration/InADGListener$ListenerCallback;->invoke()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void
.end method

.method static synthetic k(Lcom/socdm/d/adgeneration/ADG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    return p0
.end method

.method static synthetic l(Lcom/socdm/d/adgeneration/ADG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/ADG;->u:Z

    return p0
.end method

.method static synthetic m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    return-object p0
.end method

.method static synthetic o(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    return-object p0
.end method

.method static synthetic p(Lcom/socdm/d/adgeneration/ADG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    return p0
.end method

.method static synthetic q(Lcom/socdm/d/adgeneration/ADG;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic r(Lcom/socdm/d/adgeneration/ADG;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic s(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->f()V

    return-void
.end method

.method static synthetic t(Lcom/socdm/d/adgeneration/ADG;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/utils/Viewability;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->j:Lcom/socdm/d/adgeneration/utils/Viewability;

    return-object p0
.end method

.method static synthetic v(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/AdParams;->clearOptionParams()V

    return-void
.end method

.method static synthetic w(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->i()V

    return-void
.end method

.method static synthetic x(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->c()V

    return-void
.end method

.method static synthetic y(Lcom/socdm/d/adgeneration/ADG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    return p0
.end method

.method static synthetic z(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->j()V

    return-void
.end method


# virtual methods
.method public addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG;->addRequestOptionParam(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->setEnableMraidMode(Ljava/lang/Boolean;)V

    return-void
.end method

.method public addHeaderBiddingParamsWithAmznAdResponse(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.device.ads.DTBAdResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBidId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getHost"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDefaultPricePoints"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bidId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",slots="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_BIDID:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    invoke-virtual {p0, v2, v0}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_HOSTNAME:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    invoke-virtual {p0, v0, v1}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_SLOTS:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    invoke-virtual {p0, v0, p1}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParam(Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return-void
.end method

.method public addMediationNativeAdView(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->delegateViewManagement(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addObserver(Lcom/socdm/d/adgeneration/observer/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addRequestOptionParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0, p1, p2}, Lcom/socdm/d/adgeneration/AdParams;->setOptionParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delegateViewManagement(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string p1, "delegateViewManagement: The ad view transition will not be applied for the new view, because click view has already been set."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getNativeAd()Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$8;

    invoke-direct {v2, p0}, Lcom/socdm/d/adgeneration/ADG$8;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setClickEvent(Landroid/content/Context;Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    :cond_1
    return-void
.end method

.method public delegateViewManagement(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string p1, "delegateViewManagement: The ad view transition will not be applied for the new view, because click view has already been set."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$9;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$9;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setClickEvent(Landroid/content/Context;Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->p:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/view/View;)V

    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "can\'t add an information icon to this view."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->delegateViewManagement(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public deleteObserver(Lcom/socdm/d/adgeneration/observer/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroyAdView()V
    .locals 2

    const-string v0, "ADG is destroying WebViews."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public disableCallingNativeAdTrackers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    return-void
.end method

.method public enableRetryingOnFailedMediation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->A:Z

    return-void
.end method

.method public finishMediation()V
    .locals 1

    const-string v0, "ADG is finishing mediation."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->finishChild()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->i()V

    return-void
.end method

.method public getAdListener()Lcom/socdm/d/adgeneration/ADGListener;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    return-object v0
.end method

.method public getBeacon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->getLocationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOwnInterstitialTemplate()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isOriginInterstitial()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->n:Z

    return v0
.end method

.method public isEnableTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->o:Z

    return v0
.end method

.method public isReadyForInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isShowingOriginInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public isReadyToDismissInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->isShowingOriginInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->e:Landroid/os/Handler;

    new-instance v1, Lcom/socdm/d/adgeneration/ADG$7;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/ADG$7;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->initAdIdThread(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "ADG is pausing."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->stopChild()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->stopTimer(Ljava/util/Timer;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->stopTimer(Ljava/util/Timer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/TimerUtils;->stopTimer(Ljava/util/Timer;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->y:Ljava/util/Timer;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->z:Ljava/util/Timer;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->x:Ljava/util/Timer;

    const-string v0, "Stopped rotation."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public readyForInterstitial()V
    .locals 0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    return-void
.end method

.method public resumeRefreshTimer()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getOption()Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;->isNativeAdIncludedTemplate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/socdm/d/adgeneration/ADG;->a(IZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->q:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getRotationTime()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/socdm/d/adgeneration/ADG;->a(IZ)V

    :cond_2
    return-void
.end method

.method public sendMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socdm/d/adgeneration/observer/Observer;

    invoke-interface {v1, p1}, Lcom/socdm/d/adgeneration/observer/Observer;->onMessage(Lcom/socdm/d/adgeneration/observer/ADGMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->b:Landroid/app/Activity;

    return-void
.end method

.method public setAdBackGroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    iget p1, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/ADG;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/socdm/d/adgeneration/ADG;->t:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I

    move-result v1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->updateView()V

    return-void
.end method

.method public setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/InADGListener;

    invoke-direct {v0, p1}, Lcom/socdm/d/adgeneration/InADGListener;-><init>(Lcom/socdm/d/adgeneration/ADGListener;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->f:Lcom/socdm/d/adgeneration/InADGListener;

    return-void
.end method

.method public setAdScale(D)V
    .locals 0

    iput-wide p1, p0, Lcom/socdm/d/adgeneration/ADG;->m:D

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->updateView()V

    return-void
.end method

.method public setAutomaticallyRemoveOnReload(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDivideShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->E:Z

    return-void
.end method

.method public setEnableMraidMode(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/AssetUtils;->getMRAIDSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/AdParams;->setIsMRAIDEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setEnableSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->n:Z

    return-void
.end method

.method public setEnableTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->setLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setExpandFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->H:Z

    return-void
.end method

.method public setFillerLimit(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/AdParams;->setFillerLimit(I)V

    return-void
.end method

.method public setFillerRetry(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFlexibleWidth(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->l:Landroid/graphics/Point;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->updateView()V

    :cond_0
    return-void
.end method

.method public setInformationIconViewDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->p:Z

    return-void
.end method

.method public setIsInterstitial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->J:Z

    return-void
.end method

.method public setLocationId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->c:Lcom/socdm/d/adgeneration/AdParams;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/AdParams;->setLocationId(Ljava/lang/String;)V

    return-void
.end method

.method public setMiddleware(Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG;->d:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    return-void
.end method

.method public setPreLoad(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPreventAccidentalClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->u:Z

    return-void
.end method

.method public setReloadWithVisibilityChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->v:Z

    return-void
.end method

.method public setStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->K:Z

    return-void
.end method

.method public setUsePartsResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/ADG;->G:Z

    return-void
.end method

.method public setWaitShowing()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->D:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ADG is showing."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->D:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->startChild()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/ADG;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->i:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->setIsViewable(Z)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    const-string v0, "ADG is starting."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->C:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterface;->startChild()V

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "ADG is stopping."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->j:Lcom/socdm/d/adgeneration/utils/Viewability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->j:Lcom/socdm/d/adgeneration/utils/Viewability;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;->destroy()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/webkit/WebView;)V

    :cond_3
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADG;->g()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->F:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public stopAutomaticLoad()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    return-void
.end method

.method public updateView()V
    .locals 6

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->k:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/ADG;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/socdm/d/adgeneration/ADG;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG;->h:Landroid/webkit/WebView;

    iget-wide v2, p0, Lcom/socdm/d/adgeneration/ADG;->m:D

    const/16 v4, 0x64

    invoke-direct {p0, v4}, Lcom/socdm/d/adgeneration/ADG;->a(I)I

    move-result v4

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/ADG;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
