.class public Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;,
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;,
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const-string v0, "com.facebook.ads.NativeAd"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->a:Ljava/lang/String;

    const-string v0, "com.facebook.ads.NativeAdView"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->b:Ljava/lang/String;

    const-string v0, "com.facebook.ads.NativeAdView$Type"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->c:Ljava/lang/String;

    const-string v0, "com.facebook.ads.NativeAdScrollView"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->d:Ljava/lang/String;

    const-string v0, "com.facebook.ads.NativeAdViewAttributes"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->e:Ljava/lang/String;

    const-string v0, "com.facebook.ads.NativeAdsManager"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->h:I

    const-string v0, "ext"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->i:Ljava/lang/String;

    const-string v0, "attributes"

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 3

    :try_start_0
    const-string v0, "com.facebook.ads.NativeAdListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    const-string v0, "com.facebook.ads.AdListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    const-string v0, "HEIGHT_120"

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    if-gt v0, v1, :cond_1

    const-string v0, "HEIGHT_300"

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    if-gt v0, v1, :cond_2

    const-string v0, "HEIGHT_400"

    goto :goto_0

    :cond_2
    const-string v0, "HEIGHT_100"

    :goto_0
    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->b(I)V

    const-string p1, "com.facebook.ads.NativeAdView$Type"

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/utils/ClassUtils;->getEnum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;I)Ljava/lang/Enum;
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->a(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->layout:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.facebook.ads.NativeAdsManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->adId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    const-string v0, "com.facebook.ads.NativeAdsManager$Listener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v1

    new-instance v4, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;

    invoke-direct {v4, p0, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$c;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;B)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setListener"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "loadAds"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/EnumSet;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "com.facebook.ads.NativeAd$MediaCacheFlag"

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/ClassUtils;->getEnumSet(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

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

    return v1
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)V
    .locals 10

    :try_start_0
    const-string v0, "com.facebook.ads.NativeAdScrollView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attributes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.facebook.ads.NativeAdsManager"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->usePartsResponse:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v1, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "com.facebook.ads.NativeAdView$Type"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->a(I)Ljava/lang/Enum;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->layout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->usePartsResponse:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->c()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "com.facebook.ads.NativeAdScrollView$AdViewProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v1, v8, v6

    new-instance v9, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;

    invoke-direct {v9, p0, v6}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;B)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v3

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v7, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->layout:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void
.end method

.method private c()[Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUniqueNativeAdCount"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "nextNativeAd"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "com.facebook.ads.NativeAdViewAttributes"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public errorProcess(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->errorProcess(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    return-void
.end method

.method public finishProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->errorProcess(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->m:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->l:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->param:Ljava/lang/String;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->b()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "com.facebook.ads.NativeAd"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->ct:Landroid/content/Context;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->adId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    invoke-static {}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v0

    new-instance v4, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$a;

    invoke-direct {v4, p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;B)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAdListener"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

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

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->errorProcess(Ljava/lang/Exception;)V

    const-string v1, "not found AudienceNetwork classes."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0
.end method

.method public startProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadAd"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->k:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkNativeMediation;->errorProcess(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
