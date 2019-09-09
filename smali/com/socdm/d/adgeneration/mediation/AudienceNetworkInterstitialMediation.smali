.class public Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->b:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->c:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->isOriginInterstitial:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->c:Z

    return p0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public finishProcess()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->c:Z

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->b:Z

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "destroy"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    :goto_1
    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->finishProcess()V

    :cond_0
    const-string v1, "com.facebook.ads.InterstitialAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->ct:Landroid/content/Context;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->adId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    const-string v1, "com.facebook.ads.InterstitialAdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v0

    new-instance v4, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;

    invoke-direct {v4, p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;B)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAdListener"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadAd"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    const-string v1, "not found AudienceNetwork classes."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0
.end method

.method public startProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->b:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isAdLoaded"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "show"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->a:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onShowInterstitial()V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkInterstitialMediation;->c:Z

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
