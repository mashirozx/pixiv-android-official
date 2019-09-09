.class public abstract Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;
.super Ljava/lang/Object;


# static fields
.field private static final CUSTOM_ASSETS_PREFIX:Ljava/lang/String; = "adg_interstitial_background_"


# instance fields
.field ct:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->ct:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fileName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adg_interstitial_background_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->intToString3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->getAvailableItems()Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->ct:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/socdm/d/adgeneration/utils/AssetUtils;->getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->ct:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->fileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socdm/d/adgeneration/utils/AssetUtils;->getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/templates/partsfactory/BackgroundFactory;->ct:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method public abstract getAvailableItems()Ljava/util/List;
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
