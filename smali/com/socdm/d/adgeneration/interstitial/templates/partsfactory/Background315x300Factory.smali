.class public Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/Background315x300Factory;
.super Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAvailableItems()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "adg_interstitial_bg_315x300_001.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "adg_interstitial_bg_315x300_002.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "adg_interstitial_bg_315x300_003.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "adg_interstitial_bg_315x300_004.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
