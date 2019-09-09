.class public Lcom/socdm/d/adgeneration/mediation/FiveMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/FiveMediation$a;
    }
.end annotation


# static fields
.field private static e:Z = false


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    const-string v0, "com.five_corp.ad.FiveAdW320H180"

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x140

    const/16 v4, 0xb4

    invoke-static {v3, v4, v1, v2}, Lcom/socdm/d/adgeneration/utils/NumberUtils;->getWidth(IIII)I

    move-result v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->ct:Landroid/content/Context;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->adId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    const-string v1, "com.five_corp.ad.FiveAdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setListener"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/FiveMediation$a;

    invoke-direct {v3, p0, v6}, Lcom/socdm/d/adgeneration/mediation/FiveMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/FiveMediation;B)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v1, v5, v6

    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadAd"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->c:Z

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    const-string v0, "not found five classes."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/FiveMediation;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/FiveMediation;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/FiveMediation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/mediation/FiveMediation;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->ct:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->layout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/mediation/FiveMediation;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b()V

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
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->b:Landroid/widget/RelativeLayout;

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public loadProcess()Z
    .locals 9

    const-string v0, "com.five_corp.ad.FiveAd"

    const-string v1, "com.five_corp.ad.FiveAdFormat"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->param:Ljava/lang/String;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.five_corp.ad.FiveAdConfig"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "formats"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v6, "W320_H180"

    invoke-static {v1, v6}, Lcom/socdm/d/adgeneration/utils/ClassUtils;->getEnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    const-string v7, "INTERSTITIAL_LANDSCAPE"

    invoke-static {v1, v7}, Lcom/socdm/d/adgeneration/utils/ClassUtils;->getEnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    const-string v8, "INTERSTITIAL_PORTRAIT"

    invoke-static {v1, v8}, Lcom/socdm/d/adgeneration/utils/ClassUtils;->getEnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isTest"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->enableTestMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "initialize"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->ct:Landroid/content/Context;

    aput-object v6, v4, v2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getSingleton"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "enableLoading"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sput-boolean v5, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->e:Z

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/socdm/d/adgeneration/mediation/FiveMediation$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/mediation/FiveMediation$1;-><init>(Lcom/socdm/d/adgeneration/mediation/FiveMediation;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/FiveMediation;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return v2
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
