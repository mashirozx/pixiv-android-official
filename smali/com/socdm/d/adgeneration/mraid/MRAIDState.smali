.class public final enum Lcom/socdm/d/adgeneration/mraid/MRAIDState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDState;

.field public static final enum DEFAULT:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

.field public static final enum EXPANDED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

.field public static final enum HIDDEN:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

.field public static final enum LOADING:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

.field public static final enum RESIZED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->LOADING:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->DEFAULT:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v3, 0x2

    const-string v4, "RESIZED"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->RESIZED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    invoke-direct {v0, v5, v4}, Lcom/socdm/d/adgeneration/mraid/MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->EXPANDED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lcom/socdm/d/adgeneration/mraid/MRAIDState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->HIDDEN:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    sget-object v6, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->LOADING:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->DEFAULT:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->RESIZED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->EXPANDED:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->HIDDEN:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->$VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/mraid/MRAIDState;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/mraid/MRAIDState;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->$VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/mraid/MRAIDState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    return-object v0
.end method
