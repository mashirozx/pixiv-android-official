.class final Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->b(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x988f4c6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0xb748db6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onAdsLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "onAdError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_3

    goto :goto_3

    :cond_3
    array-length p1, p3

    if-lez p1, :cond_4

    aget-object p1, p3, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.ads.AdError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    aget-object p1, p3, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getErrorCode"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    aget-object v0, p3, v3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "getErrorMessage"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object p3, p3, v3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "Code:%s, Message:%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->c(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
