.class final Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    const v2, -0x7fe2e8ec

    if-eq v0, v2, :cond_1

    const v2, -0x7fdffb24

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onNativeLoad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "onNativeFail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eq p1, p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    array-length p1, p3

    if-ne p1, p2, :cond_4

    aget-object p1, p3, v1

    if-eqz p1, :cond_4

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    goto :goto_3

    :cond_5
    array-length p1, p3

    if-lez p1, :cond_6

    aget-object p1, p3, v1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;

    iget-object p2, p2, Lcom/socdm/d/adgeneration/mediation/MoPubNativeMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p2, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v0
.end method