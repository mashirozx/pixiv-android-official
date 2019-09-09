.class public Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;,
        Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$b;
    }
.end annotation


# instance fields
.field private a:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

.field private b:Lcom/socdm/d/adgeneration/ADGResponse;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/webkit/WebView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->d:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->e:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Lcom/socdm/d/adgeneration/ADGResponse;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    return-object p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;Lcom/socdm/d/adgeneration/ADGResponse;)Lcom/socdm/d/adgeneration/ADGResponse;
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    return-object p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->f:Z

    return p0
.end method


# virtual methods
.method public callBeacon()V
    .locals 2

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->isInvalidResponse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getBeacon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b:Lcom/socdm/d/adgeneration/ADGResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADGResponse;->setBeacon(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->e:Z

    :cond_0
    return-void
.end method

.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public errorProcess(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->errorProcess(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->finishProcess()V

    return-void
.end method

.method public finishProcess()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public loadProcess()Z
    .locals 5

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->ct:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$b;

    invoke-direct {v3, p0, v1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;B)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;

    invoke-direct {v3, p0, v1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;B)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://d.socdm.com/adsv/v1?posall=sidemenu&t=json2&id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->adId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;

    invoke-direct {v4, p0}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;-><init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)V

    invoke-direct {v0, v3, v4}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a:Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v2
.end method

.method public startProcess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->f:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->callBeacon()V

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
