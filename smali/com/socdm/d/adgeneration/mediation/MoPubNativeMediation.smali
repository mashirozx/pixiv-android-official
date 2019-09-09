.class public Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method


# virtual methods
.method public finishProcess()V
    .locals 0

    return-void
.end method

.method public loadProcess()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "load process"

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->adId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.socdm.d.adgeneration.adapter.mopub.NativeAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.socdm.d.adgeneration.adapter.mopub.NativeAdListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;

    invoke-direct {v3, p0, v0}, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;B)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->ct:Landroid/content/Context;

    aput-object v4, v2, v0

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->adId:Ljava/lang/String;

    aput-object v4, v2, v5

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReadyMediation(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

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

    :goto_0
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
