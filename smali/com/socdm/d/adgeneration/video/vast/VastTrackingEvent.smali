.class public final enum Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum ACCEPT_INVITATION_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum CLOSE_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum COLLAPSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum CREATIVE_VIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum EXIT_FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum EXPAND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum EXT_INVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum EXT_OUTVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum MUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum PAUSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum PROGRESS:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum RESUME:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum REWIND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum SKIP:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum START:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

.field public static final enum UNMUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v1, 0x0

    const-string v2, "CREATIVE_VIEW"

    const-string v3, "creativeView"

    invoke-direct {v0, v2, v1, v3}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->CREATIVE_VIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v2, 0x1

    const-string v3, "START"

    const-string v4, "start"

    invoke-direct {v0, v3, v2, v4}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->START:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v3, 0x2

    const-string v4, "FIRST_QUARTILE"

    const-string v5, "firstQuartile"

    invoke-direct {v0, v4, v3, v5}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v4, 0x3

    const-string v5, "MIDPOINT"

    const-string v6, "midpoint"

    invoke-direct {v0, v5, v4, v6}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v5, 0x4

    const-string v6, "THIRD_QUARTILE"

    const-string v7, "thirdQuartile"

    invoke-direct {v0, v6, v5, v7}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v6, 0x5

    const-string v7, "COMPLETE"

    const-string v8, "complete"

    invoke-direct {v0, v7, v6, v8}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v7, 0x6

    const-string v8, "MUTE"

    const-string v9, "mute"

    invoke-direct {v0, v8, v7, v9}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/4 v8, 0x7

    const-string v9, "UNMUTE"

    const-string v10, "unmute"

    invoke-direct {v0, v9, v8, v10}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->UNMUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v9, 0x8

    const-string v10, "PAUSE"

    const-string v11, "pause"

    invoke-direct {v0, v10, v9, v11}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->PAUSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v10, 0x9

    const-string v11, "REWIND"

    const-string v12, "rewind"

    invoke-direct {v0, v11, v10, v12}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->REWIND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v11, 0xa

    const-string v12, "RESUME"

    const-string v13, "resume"

    invoke-direct {v0, v12, v11, v13}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->RESUME:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v12, 0xb

    const-string v13, "FULLSCREEN"

    const-string v14, "fullscreen"

    invoke-direct {v0, v13, v12, v14}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v13, 0xc

    const-string v14, "EXIT_FULLSCREEN"

    const-string v15, "exitFullscreen"

    invoke-direct {v0, v14, v13, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXIT_FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v14, 0xd

    const-string v15, "EXPAND"

    const-string v13, "expand"

    invoke-direct {v0, v15, v14, v13}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXPAND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v13, 0xe

    const-string v15, "COLLAPSE"

    const-string v14, "collapse"

    invoke-direct {v0, v15, v13, v14}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COLLAPSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v14, "ACCEPT_INVITATION_LINEAR"

    const/16 v15, 0xf

    const-string v13, "acceptInvitationLinear"

    invoke-direct {v0, v14, v15, v13}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->ACCEPT_INVITATION_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v13, "CLOSE_LINEAR"

    const/16 v14, 0x10

    const-string v15, "closeLinear"

    invoke-direct {v0, v13, v14, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->CLOSE_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v13, "SKIP"

    const/16 v14, 0x11

    const-string v15, "skip"

    invoke-direct {v0, v13, v14, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->SKIP:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v13, "PROGRESS"

    const/16 v14, 0x12

    const-string v15, "progress"

    invoke-direct {v0, v13, v14, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->PROGRESS:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v13, "EXT_INVIEW"

    const/16 v14, 0x13

    const-string v15, "inview"

    invoke-direct {v0, v13, v14, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_INVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const-string v13, "EXT_OUTVIEW"

    const/16 v14, 0x14

    const-string v15, "outview"

    invoke-direct {v0, v13, v14, v15}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_OUTVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    sget-object v13, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->CREATIVE_VIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v13, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->START:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->UNMUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->PAUSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->REWIND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->RESUME:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXIT_FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXPAND:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COLLAPSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->ACCEPT_INVITATION_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->CLOSE_LINEAR:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->SKIP:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->PROGRESS:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_INVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_OUTVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->$VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->$VALUES:[Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->a:Ljava/lang/String;

    return-object v0
.end method
