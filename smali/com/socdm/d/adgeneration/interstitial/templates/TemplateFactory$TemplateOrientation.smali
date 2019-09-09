.class public final enum Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateOrientation"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

.field public static final enum LANDSCAPE:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

.field public static final enum PORTRAIT:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->PORTRAIT:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->LANDSCAPE:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    sget-object v3, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->PORTRAIT:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    aput-object v3, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->LANDSCAPE:Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->$VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->$VALUES:[Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/interstitial/templates/TemplateFactory$TemplateOrientation;

    return-object v0
.end method
