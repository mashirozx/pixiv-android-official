.class public final enum Ljp/pxv/android/model/SketchLiveMode;
.super Ljava/lang/Enum;
.source "SketchLiveMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/SketchLiveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/SketchLiveMode;

.field public static final enum AUDIO:Ljp/pxv/android/model/SketchLiveMode;
    .annotation runtime Lcom/google/gson/a/c;
        a = "audio"
    .end annotation
.end field

.field public static final enum DRAW:Ljp/pxv/android/model/SketchLiveMode;
    .annotation runtime Lcom/google/gson/a/c;
        a = "draw"
    .end annotation
.end field

.field public static final enum SCREENCAST:Ljp/pxv/android/model/SketchLiveMode;
    .annotation runtime Lcom/google/gson/a/c;
        a = "screencast"
    .end annotation
.end field

.field public static final enum UNKNOWN:Ljp/pxv/android/model/SketchLiveMode;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WEBCAM:Ljp/pxv/android/model/SketchLiveMode;
    .annotation runtime Lcom/google/gson/a/c;
        a = "webcam"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Ljp/pxv/android/model/SketchLiveMode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/SketchLiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->UNKNOWN:Ljp/pxv/android/model/SketchLiveMode;

    .line 9
    new-instance v0, Ljp/pxv/android/model/SketchLiveMode;

    const/4 v2, 0x1

    const-string v3, "DRAW"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/SketchLiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->DRAW:Ljp/pxv/android/model/SketchLiveMode;

    .line 11
    new-instance v0, Ljp/pxv/android/model/SketchLiveMode;

    const/4 v3, 0x2

    const-string v4, "SCREENCAST"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/model/SketchLiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->SCREENCAST:Ljp/pxv/android/model/SketchLiveMode;

    .line 13
    new-instance v0, Ljp/pxv/android/model/SketchLiveMode;

    const/4 v4, 0x3

    const-string v5, "WEBCAM"

    invoke-direct {v0, v5, v4}, Ljp/pxv/android/model/SketchLiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->WEBCAM:Ljp/pxv/android/model/SketchLiveMode;

    .line 15
    new-instance v0, Ljp/pxv/android/model/SketchLiveMode;

    const/4 v5, 0x4

    const-string v6, "AUDIO"

    invoke-direct {v0, v6, v5}, Ljp/pxv/android/model/SketchLiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->AUDIO:Ljp/pxv/android/model/SketchLiveMode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljp/pxv/android/model/SketchLiveMode;

    sget-object v6, Ljp/pxv/android/model/SketchLiveMode;->UNKNOWN:Ljp/pxv/android/model/SketchLiveMode;

    aput-object v6, v0, v1

    sget-object v1, Ljp/pxv/android/model/SketchLiveMode;->DRAW:Ljp/pxv/android/model/SketchLiveMode;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/SketchLiveMode;->SCREENCAST:Ljp/pxv/android/model/SketchLiveMode;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/SketchLiveMode;->WEBCAM:Ljp/pxv/android/model/SketchLiveMode;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/model/SketchLiveMode;->AUDIO:Ljp/pxv/android/model/SketchLiveMode;

    aput-object v1, v0, v5

    sput-object v0, Ljp/pxv/android/model/SketchLiveMode;->$VALUES:[Ljp/pxv/android/model/SketchLiveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/SketchLiveMode;
    .locals 1

    .line 6
    const-class v0, Ljp/pxv/android/model/SketchLiveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/SketchLiveMode;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/SketchLiveMode;
    .locals 1

    .line 6
    sget-object v0, Ljp/pxv/android/model/SketchLiveMode;->$VALUES:[Ljp/pxv/android/model/SketchLiveMode;

    invoke-virtual {v0}, [Ljp/pxv/android/model/SketchLiveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/SketchLiveMode;

    return-object v0
.end method
