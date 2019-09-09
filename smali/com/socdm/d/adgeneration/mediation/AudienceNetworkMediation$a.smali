.class final enum Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

.field public static final enum c:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

.field public static final enum d:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

.field public static final enum e:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

.field private static final synthetic h:[Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;


# instance fields
.field final f:I

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/16 v1, 0x32

    const/4 v2, 0x0

    const-string v3, "BANNER_320_50"

    const/16 v4, 0x140

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/4 v3, 0x1

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3, v2, v2}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->b:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "BANNER_HEIGHT_50"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->c:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/4 v1, 0x3

    const-string v6, "BANNER_HEIGHT_90"

    const/16 v7, 0x5a

    invoke-direct {v0, v6, v1, v5, v7}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->d:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    new-instance v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/4 v6, 0x4

    const-string v7, "RECTANGLE_HEIGHT_250"

    const/16 v8, 0xfa

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->e:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    sget-object v5, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->a:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    aput-object v5, v0, v2

    sget-object v2, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->b:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    aput-object v2, v0, v3

    sget-object v2, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->c:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    aput-object v2, v0, v4

    sget-object v2, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->d:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->e:Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->h:[Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->f:I

    iput p4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->h:[Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    return-object v0
.end method
