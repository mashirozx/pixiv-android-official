.class final Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->loadProcess()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    .line 1000
    :try_start_0
    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    new-instance v1, Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-direct {v1, p1}, Lcom/socdm/d/adgeneration/ADGResponse;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;Lcom/socdm/d/adgeneration/ADGResponse;)Lcom/socdm/d/adgeneration/ADGResponse;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGResponse;->isInvalidResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->finishProcess()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<html><head><style>* {margin:0;padding:0;} a img {display:block;width: 100%;height:auto;max-width:100%;max-height:100%;}</style><meta name=\"viewport\" content=\"width=device-width\" /></head><body>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->a(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGResponse;->getAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->layout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->b(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object v2, v2, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object v3, v3, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->c(Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->callBeacon()V

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/SideMenuMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void
.end method
