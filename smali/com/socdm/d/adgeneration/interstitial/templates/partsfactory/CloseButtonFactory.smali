.class public abstract Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;
.super Ljava/lang/Object;


# static fields
.field private static final CUSTOM_ASSETS_PREFIX:Ljava/lang/String; = "adg_interstitial_close_button_"


# instance fields
.field private ct:Landroid/content/Context;

.field private designType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->designType:I

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->ct:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fileName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adg_interstitial_close_button_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->intToString3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;
    .locals 5

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getAvailableItems()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->designType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;-><init>(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->ct:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->designType:I

    invoke-virtual {p0, v4}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->fileName(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-object v0
.end method

.method public abstract getAvailableItems()Ljava/util/List;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->ct:Landroid/content/Context;

    return-object v0
.end method

.method public getDesignType()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->designType:I

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public intToString3(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "xxx"

    return-object p1
.end method

.method public setDesignType(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/CloseButtonFactory;->designType:I

    return-void
.end method
