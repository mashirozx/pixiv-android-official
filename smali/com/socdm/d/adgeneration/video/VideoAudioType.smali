.class public final enum Lcom/socdm/d/adgeneration/video/VideoAudioType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/video/VideoAudioType;

.field public static final enum MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

.field public static final enum SOLO:Lcom/socdm/d/adgeneration/video/VideoAudioType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;

    const/4 v1, 0x0

    const-string v2, "MIX"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/video/VideoAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;->MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    new-instance v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;

    const/4 v2, 0x1

    const-string v3, "SOLO"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/video/VideoAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;->SOLO:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/socdm/d/adgeneration/video/VideoAudioType;

    sget-object v3, Lcom/socdm/d/adgeneration/video/VideoAudioType;->MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/video/VideoAudioType;->SOLO:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;->$VALUES:[Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/video/VideoAudioType;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/video/VideoAudioType;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;->$VALUES:[Lcom/socdm/d/adgeneration/video/VideoAudioType;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/video/VideoAudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-object v0
.end method
