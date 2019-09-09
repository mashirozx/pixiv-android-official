.class public final enum Lcom/socdm/d/adgeneration/video/vast/VastEventState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum IMPRESSION:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum NONE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field public static final enum THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->NONE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v2, 0x1

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->IMPRESSION:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v3, 0x2

    const-string v4, "START"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v4, 0x3

    const-string v5, "FIRST_QUARTILE"

    invoke-direct {v0, v5, v4}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v5, 0x4

    const-string v6, "MIDPOINT"

    invoke-direct {v0, v6, v5}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v6, 0x5

    const-string v7, "THIRD_QUARTILE"

    invoke-direct {v0, v7, v6}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v7, 0x6

    const-string v8, "COMPLETE"

    invoke-direct {v0, v8, v7}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    sget-object v8, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->NONE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v8, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->IMPRESSION:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->$VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/video/vast/VastEventState;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/video/vast/VastEventState;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->$VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/video/vast/VastEventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-object v0
.end method
