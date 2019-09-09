.class public Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$a;,
        Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;,
        Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/Class;

.field private i:Ljava/lang/Class;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->a:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->b:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdLoader$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAd$OnAppInstallAdLoadedListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->g:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.formats.NativeContentAd$OnContentAdLoadedListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->h:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->d:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->e:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "com.socdm.d.adgeneration.extra.gad.Ad"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->i:Ljava/lang/Class;

    const-string v1, "com.socdm.d.adgeneration.extra.gad.AdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->j:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found adg admob extra classes."

    :goto_0
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found google mobile ads classes."

    goto :goto_0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createProxyInstance(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public finishProcess()V
    .locals 0

    return-void
.end method

.method public loadProcess()Z
    .locals 11

    const-string v0, "0"

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->a:Ljava/lang/Class;

    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->ct:Landroid/content/Context;

    aput-object v5, v3, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->enableTestMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ca-app-pub-3940256099942544/3986624511"

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->adId:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->ct:Landroid/content/Context;

    aput-object v6, v3, v2

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->adId:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->param:Ljava/lang/String;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "format"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "2"

    const-string v8, "1"

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "format not found."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const-string v8, "forContentAd"

    new-array v9, v4, [Ljava/lang/Class;

    iget-object v10, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->h:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->h:Ljava/lang/Class;

    new-instance v9, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;

    invoke-direct {v9, p0, v2}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;B)V

    invoke-virtual {p0, v8, v9}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->createProxyInstance(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const-string v3, "forAppInstallAd"

    new-array v6, v4, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->g:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->g:Ljava/lang/Class;

    new-instance v6, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$b;

    invoke-direct {v6, p0, v2}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;B)V

    invoke-virtual {p0, v3, v6}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->createProxyInstance(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->j:Ljava/lang/Class;

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$a;

    invoke-direct {v3, p0, v2}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;B)V

    invoke-virtual {p0, v0, v3}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->createProxyInstance(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->i:Ljava/lang/Class;

    const-string v6, "createAdListener"

    new-array v7, v4, [Ljava/lang/Class;

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->j:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const-string v7, "withAdListener"

    new-array v8, v4, [Ljava/lang/Class;

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->d:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->c:Ljava/lang/Class;

    const-string v3, "build"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public startProcess()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "build"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->b:Ljava/lang/Class;

    const-string v4, "loadAd"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->e:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->k:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
