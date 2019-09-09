.class public Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Class;

.field private m:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const-string v0, "com.google.android.gms.ads"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->a:Ljava/lang/String;

    const-string v0, "ca-app-pub-3940256099942544/2177258514"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->b:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.NativeExpressAdView"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->d:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdSize"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->e:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdRequest"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->f:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.Ad"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->g:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->h:Ljava/lang/String;

    return-void
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

.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->errorProcess(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.NativeExpressAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    const-string v1, "com.google.android.gms.ads.AdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.AdSize"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.AdRequest"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->l:Ljava/lang/Class;

    const-string v3, "com.google.android.gms.ads.AdRequest$Builder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "com.socdm.d.adgeneration.extra.gad.Ad"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.socdm.d.adgeneration.extra.gad.AdListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->enableTestMode:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ca-app-pub-3940256099942544/2177258514"

    iput-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->adId:Ljava/lang/String;

    :cond_0
    :try_start_2
    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->ct:Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    :cond_1
    new-instance v6, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;

    invoke-direct {v6, p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;B)V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v0

    invoke-static {v8, v9, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "createAdListener"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    const-string v8, "setAdListener"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v1, v9, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->ct:Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    const-string v4, "setAdUnitId"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->adId:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->m:Ljava/lang/Class;

    const-string v4, "setAdSize"

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->ct:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->ct:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->j:Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "build"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return v7

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
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found adg admob extra classes."

    :goto_1
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found google mobile ads classes."

    goto :goto_1
.end method

.method public startProcess()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadAd"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->l:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->i:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->k:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
