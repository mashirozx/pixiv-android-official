.class final Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p3

    if-nez p2, :cond_0

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$b;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;B)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method
