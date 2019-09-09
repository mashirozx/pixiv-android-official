.class public Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButton40x40Factory;
.super Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAvailableItems()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "adg_interstitial_cb_40x40_000.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
