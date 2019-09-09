.class public final enum Lcom/amazon/device/ads/DTBLogLevel;
.super Ljava/lang/Enum;
.source "DTBLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum All:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Debug:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Error:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Fatal:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Info:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Off:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Trace:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Warn:Lcom/amazon/device/ads/DTBLogLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v1, 0x0

    const-string v2, "All"

    invoke-direct {v0, v2, v1, v1}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v2, 0x1

    const-string v3, "Trace"

    invoke-direct {v0, v3, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    .line 6
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v3, 0x2

    const-string v4, "Debug"

    invoke-direct {v0, v4, v3, v3}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    .line 7
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v4, 0x3

    const-string v5, "Info"

    invoke-direct {v0, v5, v4, v4}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    .line 8
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v5, 0x4

    const-string v6, "Warn"

    invoke-direct {v0, v6, v5, v5}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    .line 9
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v6, 0x5

    const-string v7, "Error"

    invoke-direct {v0, v7, v6, v6}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    .line 10
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v7, 0x6

    const-string v8, "Fatal"

    invoke-direct {v0, v8, v7, v7}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    .line 11
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const/4 v8, 0x7

    const-string v9, "Off"

    invoke-direct {v0, v9, v8, v8}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v9, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v9, v0, v1

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    aput-object v1, v0, v8

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBLogLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return v0
.end method
