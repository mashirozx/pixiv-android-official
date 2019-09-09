.class final Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;-><init>(Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "onContentAdLoaded called."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation$c;->a:Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/GADAdMobAdvancedMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
