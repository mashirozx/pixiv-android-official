.class public Lcom/socdm/d/adgeneration/mediation/MoPubMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/MoPubMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method


# virtual methods
.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->b:Ljava/lang/Class;

    const-string v1, "finishProcess"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->a:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 11

    const-string v0, "load process"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.socdm.d.adgeneration.adapter.mopub.BannerAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->b:Ljava/lang/Class;

    const-string v1, "com.socdm.d.adgeneration.adapter.mopub.AdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->c:Ljava/lang/Class;

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/MoPubMediation$a;

    invoke-direct {v1, p0, v0}, Lcom/socdm/d/adgeneration/mediation/MoPubMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/MoPubMediation;B)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->c:Ljava/lang/Class;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->b:Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->ct:Landroid/content/Context;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->a:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->b:Ljava/lang/Class;

    const-string v4, "loadProcess"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->c:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->a:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->adId:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->layout:Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->width:Ljava/lang/Integer;

    aput-object v1, v5, v9

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->height:Ljava/lang/Integer;

    aput-object v1, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

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
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/MoPubMediation;->errorProcess(Ljava/lang/Exception;)V

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
