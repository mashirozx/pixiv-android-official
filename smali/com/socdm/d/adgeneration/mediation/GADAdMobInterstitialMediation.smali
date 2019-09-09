.class public Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->b:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdRequest"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->d:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.Ad"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->e:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->f:Ljava/lang/String;

    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->g:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->isOriginInterstitial:Ljava/lang/Boolean;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLoaded"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finishProcess()V
    .locals 0

    return-void
.end method

.method public loadProcess()Z
    .locals 14

    const-string v0, "not found google mobile ads classes."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$Builder"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v1

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->ct:Landroid/content/Context;

    aput-object v11, v9, v1

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->ct:Landroid/content/Context;

    aput-object v12, v9, v1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->enableTestMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->adId:Ljava/lang/String;

    :cond_0
    const-string v2, "setAdUnitId"

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v1

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->adId:Ljava/lang/String;

    aput-object v13, v12, v1

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation$a;

    invoke-direct {v2, p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;B)V

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v8, v12, v1

    invoke-static {v9, v12, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "createAdListener"

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v8, v12, v1

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "setAdListener"

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v4, v9, v1

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v8, v10, [Ljava/lang/Object;

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLoading"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "build"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "loadAd"

    new-array v6, v10, [Ljava/lang/Class;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v10

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v0, "not found adg admob extra classes."

    goto :goto_1

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public startProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobInterstitialMediation;->h:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
