.class public Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;,
        Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;)Lcom/socdm/d/adgeneration/interstitial/templates/BaseTemplate;
    .locals 3

    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->b:[I

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "not found template type ["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    :cond_1
    new-instance p1, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/interstitial/templates/FullScreenTemplate;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Landscape300x250Template;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/socdm/d/adgeneration/interstitial/templates/Portrait300x250Template;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/interstitial/templates/Portrait300x250Template;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
