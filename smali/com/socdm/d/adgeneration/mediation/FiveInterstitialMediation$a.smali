.class final Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s called."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string p2, "onFiveAdLoad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.five_corp.ad.FiveAdInterstitial"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "getState"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->b(Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LOADED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->c(Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->startProcess()V

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    :cond_1
    :goto_0
    const-string p2, "onFiveAdError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    array-length p2, p3

    if-ge v0, p2, :cond_2

    const-string p2, "ErrorCode : %s"

    new-array v1, v0, [Ljava/lang/Object;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    :cond_3
    const-string p2, "onFiveAdClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    :cond_4
    const-string p2, "onFiveAdClose"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCloseInterstitial()V

    :cond_5
    const-string p2, "onFiveAdViewThrough"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCompleteMovieAd()V

    :cond_6
    const-string p2, "onFiveAdReplay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/FiveInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReplayMovieAd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
