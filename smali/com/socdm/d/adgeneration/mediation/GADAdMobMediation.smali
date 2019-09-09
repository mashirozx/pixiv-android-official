.class public Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;,
        Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$b;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->b:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdView"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->d:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdSize"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->e:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.AdRequest"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->f:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.Ad"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->g:Ljava/lang/String;

    const-string v0, "com.socdm.d.adgeneration.extra.gad.AdListener"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->h:Ljava/lang/String;

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->i:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->ct:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->ct:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->expandFrame:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0

    :cond_0
    const/16 v2, 0x2d7

    if-lt v0, v2, :cond_1

    const/16 v2, 0x59

    if-lt v1, v2, :cond_1

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->f:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0

    :cond_1
    const/16 v2, 0x1d3

    if-lt v0, v2, :cond_2

    const/16 v2, 0x3b

    if-lt v1, v2, :cond_2

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->e:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0

    :cond_2
    const/16 v2, 0x12b

    if-lt v0, v2, :cond_3

    const/16 v2, 0xf9

    if-lt v1, v2, :cond_3

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->d:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0

    :cond_3
    const/16 v2, 0x13f

    if-lt v0, v2, :cond_4

    const/16 v0, 0x63

    if-lt v1, v0, :cond_4

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->c:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0

    :cond_4
    sget-object v0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->b:Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    return-object v0
.end method


# virtual methods
.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.AdListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.AdSize"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.google.android.gms.ads.AdRequest$Builder"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdRequest"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.MobileAds"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v7, "com.socdm.d.adgeneration.extra.gad.Ad"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.socdm.d.adgeneration.extra.gad.AdListener"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->enableTestMode:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "ca-app-pub-3940256099942544/6300978111"

    iput-object v9, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->adId:Ljava/lang/String;

    :cond_0
    :try_start_2
    sget-boolean v9, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v9, :cond_1

    const-string v9, "initialize"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v0

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->ct:Landroid/content/Context;

    aput-object v13, v9, v0

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->adId:Ljava/lang/String;

    aput-object v13, v9, v12

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-boolean v12, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->a:Z

    new-instance v6, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$b;

    invoke-direct {v6, p0, v0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;B)V

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v8, v13, v0

    invoke-static {v9, v13, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "createAdListener"

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v8, v13, v0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "setAdListener"

    new-array v9, v12, [Ljava/lang/Class;

    aput-object v2, v9, v0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v0

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->ct:Landroid/content/Context;

    aput-object v13, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    new-array v9, v12, [Ljava/lang/Object;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setAdUnitId"

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->adId:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setAdSize"

    new-array v6, v12, [Ljava/lang/Class;

    aput-object v3, v6, v0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v12

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->a()Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    move-result-object v6

    invoke-static {v6}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->a(Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->a()Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;

    move-result-object v6

    invoke-static {v6}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;->b(Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->k:Ljava/lang/Object;

    aput-object v6, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadAd"

    new-array v4, v12, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->j:Ljava/lang/Object;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v12

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_2
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_3
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_4
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_5
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_6
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobMediation;->errorProcess(Ljava/lang/Exception;)V

    return v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found adg admob extra classes."

    :goto_0
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "not found google mobile ads classes."

    goto :goto_0
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
