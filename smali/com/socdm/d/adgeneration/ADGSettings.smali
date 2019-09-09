.class public final Lcom/socdm/d/adgeneration/ADGSettings;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Lcom/socdm/d/adgeneration/video/VideoAudioType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/VideoAudioType;->MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    sput-object v0, Lcom/socdm/d/adgeneration/ADGSettings;->b:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVideoAudioType()Lcom/socdm/d/adgeneration/video/VideoAudioType;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/ADGSettings;->b:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-object v0
.end method

.method public static isGeolocationEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/socdm/d/adgeneration/ADGSettings;->a:Z

    return v0
.end method

.method public static setGeolocationEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/socdm/d/adgeneration/ADGSettings;->a:Z

    return-void
.end method

.method public static setVideoAudioType(Lcom/socdm/d/adgeneration/video/VideoAudioType;)V
    .locals 0

    sput-object p0, Lcom/socdm/d/adgeneration/ADGSettings;->b:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    return-void
.end method
