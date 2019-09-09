.class final Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "%s called."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;Z)Z

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->b(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->startProcess()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length p1, p3

    if-ge p2, p1, :cond_1

    aget-object p1, p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.ads.AdError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    aget-object p1, p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getErrorCode"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object v2, p3, p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "getErrorMessage"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object p3, p3, p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "Code:%s, Message:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p1, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_2

    :cond_2
    const-string p2, "onAdClicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_2

    :cond_3
    const-string p2, "onInterstitialDisplayed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "onInterstitialDismissed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCloseInterstitial()V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
