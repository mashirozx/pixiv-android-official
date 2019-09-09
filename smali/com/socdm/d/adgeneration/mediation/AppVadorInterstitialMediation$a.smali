.class final Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "%s called."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "onReadyToPlayAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->a(Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;Z)Z

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->a(Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->startProcess()V

    goto/16 :goto_0

    :cond_0
    const-string p2, "onPlayingAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "onFailedToPlayAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.appvador.ads.ErrorCode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_0

    :cond_2
    const-string p2, "onCompletionAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCompleteMovieAd()V

    goto :goto_0

    :cond_3
    const-string p2, "onClickAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_0

    :cond_4
    const-string p2, "onUnmuteAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "onMuteAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "onCloseAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AppVadorInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCloseInterstitial()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
