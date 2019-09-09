.class final Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "%s called."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;->a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    aget-object p1, p3, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;->a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "onAdClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_3

    :cond_2
    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p3

    if-ge p2, p1, :cond_3

    aget-object p1, p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.ads.AdError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    aget-object p1, p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getErrorCode"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object v3, p3, p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "getErrorMessage"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object p3, p3, p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "Code:%s, Message:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object p1, v3, p2

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeBannerMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    :cond_4
    :goto_3
    return-object v2
.end method
