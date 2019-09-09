.class final Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AmazonMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AmazonMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/AmazonMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AmazonMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/AmazonMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AmazonMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdLoaded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AmazonMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    goto :goto_0

    :cond_0
    const-string p2, "onAdFailedToLoad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AmazonMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_0

    :cond_1
    const-string p2, "onAdExpanded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AmazonMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    goto :goto_0

    :cond_2
    const-string p2, "onAdCollapsed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
