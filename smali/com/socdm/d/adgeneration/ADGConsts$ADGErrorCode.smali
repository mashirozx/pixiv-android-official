.class public final enum Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADGConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADGErrorCode"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum NEED_CONNECTION:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum RECEIVED_FILLER:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum TEMPLATE_FAILED:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

.field public static final enum UNKNOWN:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->UNKNOWN:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v2, 0x1

    const-string v3, "COMMUNICATION_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v3, 0x2

    const-string v4, "RECEIVED_FILLER"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->RECEIVED_FILLER:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v4, 0x3

    const-string v5, "NO_AD"

    invoke-direct {v0, v5, v4}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v5, 0x4

    const-string v6, "NEED_CONNECTION"

    invoke-direct {v0, v6, v5}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NEED_CONNECTION:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v6, 0x5

    const-string v7, "EXCEED_LIMIT"

    invoke-direct {v0, v7, v6}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v7, 0x6

    const-string v8, "TEMPLATE_FAILED"

    invoke-direct {v0, v8, v7}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->TEMPLATE_FAILED:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    sget-object v8, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->UNKNOWN:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v8, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->RECEIVED_FILLER:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NEED_CONNECTION:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->TEMPLATE_FAILED:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->$VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->$VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    return-object v0
.end method
