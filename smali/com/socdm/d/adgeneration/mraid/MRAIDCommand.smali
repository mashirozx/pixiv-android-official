.class public final enum Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum UNSPECIFIED:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v1, 0x0

    const-string v2, "CLOSE"

    const-string v3, "close"

    invoke-direct {v0, v2, v1, v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v2, 0x1

    const-string v3, "EXPAND"

    const-string v4, "expand"

    invoke-direct {v0, v3, v2, v4}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v3, 0x2

    const-string v4, "USE_CUSTOM_CLOSE"

    const-string v5, "useCustomClose"

    invoke-direct {v0, v4, v3, v5}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->USE_CUSTOM_CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v4, 0x3

    const-string v5, "OPEN"

    const-string v6, "open"

    invoke-direct {v0, v5, v4, v6}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v5, 0x4

    const-string v6, "RESIZE"

    const-string v7, "resize"

    invoke-direct {v0, v6, v5, v7}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v6, 0x5

    const-string v7, "SET_ORIENTATION_PROPERTIES"

    const-string v8, "setOrientationProperties"

    invoke-direct {v0, v7, v6, v8}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v7, 0x6

    const-string v8, "UNSPECIFIED"

    const-string v9, ""

    invoke-direct {v0, v8, v7, v9}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->UNSPECIFIED:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    sget-object v8, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v8, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->USE_CUSTOM_CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->UNSPECIFIED:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    aput-object v1, v0, v7

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->$VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->$VALUES:[Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a:Ljava/lang/String;

    return-object v0
.end method
