.class public final enum Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

.field public static final enum TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

.field public static final enum TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    const/4 v1, 0x0

    const-string v2, "TEMPLATE_TYPE_300x250_1"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    const/4 v2, 0x1

    const-string v3, "TEMPLATE_TYPE_FULL_SCREEN"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    sget-object v3, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_300x250_1:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->TEMPLATE_TYPE_FULL_SCREEN:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->$VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromIndex(I)Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->values()[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->$VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateType;

    return-object v0
.end method
