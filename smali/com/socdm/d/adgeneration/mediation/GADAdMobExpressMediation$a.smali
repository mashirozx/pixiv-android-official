.class final Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;)V

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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onAdFailedToLoad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "onAdLeftApplication"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "onAdOpened"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "onAdClosed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    array-length p1, p3

    if-ne p1, v4, :cond_4

    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/GADAdMobExpressMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23d6166e -> :sswitch_4
        0x33556507 -> :sswitch_3
        0x3883fd6b -> :sswitch_2
        0x4a10e007 -> :sswitch_1
        0x6e9c1c20 -> :sswitch_0
    .end sparse-switch
.end method
