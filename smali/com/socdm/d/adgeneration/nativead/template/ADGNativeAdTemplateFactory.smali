.class public Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTemplate(Landroid/content/Context;Landroid/graphics/Point;)Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBase;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "A native ad template is not supported on this OS version."

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Point;->y:I

    const/16 v2, 0xfa

    if-lt v0, v2, :cond_2

    new-instance p1, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    new-instance p1, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateBannerView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    return-object v1
.end method
