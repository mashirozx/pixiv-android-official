.class final Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/VASTMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/mediation/VASTMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/mediation/VASTMediation;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/VASTMediation;)V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onClickAd()V

    :cond_0
    return-void
.end method

.method public final onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void
.end method

.method public final onReadyToPlayAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->a(Lcom/socdm/d/adgeneration/mediation/VASTMediation;)V

    return-void
.end method

.method public final onStartVideo()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->beacon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->beacon:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->callBeacon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/VASTMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/VASTMediation;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/mediation/VASTMediation;->setBeacon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
