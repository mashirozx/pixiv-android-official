.class public final enum Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

.field public static final enum AmebaJointAlliance:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

.field public static final enum Default:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

.field public static final enum GunosyAds:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

.field public static final KEY:Ljava/lang/String; = "nativeadtype"

.field public static final enum Undefined:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v1, 0x0

    const-string v2, "Undefined"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Undefined:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v2, 0x1

    const-string v3, "Default"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Default:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v3, 0x2

    const-string v4, "GunosyAds"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->GunosyAds:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v4, 0x3

    const-string v5, "AmebaJointAlliance"

    invoke-direct {v0, v5, v4}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->AmebaJointAlliance:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    sget-object v5, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Undefined:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->Default:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->GunosyAds:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->AmebaJointAlliance:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/nativead/ADGNativeAdType;

    return-object v0
.end method
