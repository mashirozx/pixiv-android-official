.class final Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    array-length v0, p3

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object p3, p3, v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x76283e41

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x519d71c1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "createView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "destroyView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "unregisterView"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    const-string p2, "com.facebook.ads.NativeAdView"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "render"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    const-string v6, "com.facebook.ads.NativeAd"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "com.facebook.ads.NativeAdView$Type"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "com.facebook.ads.NativeAdViewAttributes"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    iget-object v5, v5, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;I)Ljava/lang/Enum;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    iget-object v5, v5, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    aput-object v5, v3, v0

    aput-object p3, v3, v4

    aput-object v2, v3, v7

    iget-object p3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    invoke-static {p3}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->d(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v3, v8

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    const-string p2, "not enough arguments."

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-object p1
.end method
