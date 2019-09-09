.class public Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->isOriginInterstitial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->b:Ljava/lang/Class;

    const-string v1, "finishProcess"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 8

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->ct:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.socdm.d.adgeneration.adapter.mopub.InterstitialAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->b:Ljava/lang/Class;

    const-string v0, "com.socdm.d.adgeneration.adapter.mopub.InterstitialAdListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->c:Ljava/lang/Class;

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;B)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->c:Ljava/lang/Class;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->b:Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->ct:Landroid/content/Context;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->b:Ljava/lang/Class;

    const-string v4, "loadProcess"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->c:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->adId:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    return v1
.end method

.method public startProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->b:Ljava/lang/Class;

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onShowInterstitial()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCloseInterstitial()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
