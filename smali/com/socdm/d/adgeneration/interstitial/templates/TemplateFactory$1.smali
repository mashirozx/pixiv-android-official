.class final synthetic Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->values()[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->b:[I

    sget-object v2, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->b:[I

    sget-object v3, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->values()[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->a:[I

    sget-object v3, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->PORTRAIT:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$1;->a:[I

    sget-object v2, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->LANDSCAPE:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method