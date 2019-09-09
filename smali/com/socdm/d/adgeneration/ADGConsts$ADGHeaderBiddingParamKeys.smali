.class public final enum Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADGConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADGHeaderBiddingParamKeys"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

.field public static final enum AMZN_BIDID:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

.field public static final enum AMZN_HOSTNAME:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

.field public static final enum AMZN_SLOTS:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    const/4 v1, 0x0

    const-string v2, "AMZN_BIDID"

    const-string v3, "hb_amzn_b"

    invoke-direct {v0, v2, v1, v3}, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_BIDID:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    const/4 v2, 0x1

    const-string v3, "AMZN_HOSTNAME"

    const-string v4, "hb_amzn_h"

    invoke-direct {v0, v3, v2, v4}, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_HOSTNAME:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    new-instance v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    const/4 v3, 0x2

    const-string v4, "AMZN_SLOTS"

    const-string v5, "hb_amznslots"

    invoke-direct {v0, v4, v3, v5}, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_SLOTS:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    sget-object v4, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_BIDID:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    aput-object v4, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_HOSTNAME:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->AMZN_SLOTS:Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    aput-object v1, v0, v3

    sput-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->$VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->$VALUES:[Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADGConsts$ADGHeaderBiddingParamKeys;->a:Ljava/lang/String;

    return-object v0
.end method
