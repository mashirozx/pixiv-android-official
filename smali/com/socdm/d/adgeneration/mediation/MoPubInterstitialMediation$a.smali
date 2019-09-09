.class final Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;)V

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
    const-string v0, "onInterstitialShown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "onInterstitialLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "onInterstitialFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "onInterstitialDismissed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "onInterstitialClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_3

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onCloseInterstitial()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    array-length p1, p3

    if-ne p1, v4, :cond_4

    aget-object p1, p3, p2

    if-eqz p1, :cond_4

    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/MoPubInterstitialMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63961104 -> :sswitch_4
        -0x57bbbdc2 -> :sswitch_3
        0x225586c8 -> :sswitch_2
        0x2d542290 -> :sswitch_1
        0x4c289526 -> :sswitch_0
    .end sparse-switch
.end method
