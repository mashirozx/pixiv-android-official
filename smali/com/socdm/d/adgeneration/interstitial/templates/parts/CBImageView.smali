.class public Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/socdm/d/adgeneration/interstitial/templates/parts/CloseButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getPixels(Landroid/content/res/Resources;I)I

    move-result p3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p4}, Lcom/socdm/d/adgeneration/utils/AssetUtils;->getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;->get()Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/socdm/d/adgeneration/interstitial/templates/parts/CBImageView;
    .locals 0

    return-object p0
.end method
