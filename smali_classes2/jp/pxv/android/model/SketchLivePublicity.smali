.class public final enum Ljp/pxv/android/model/SketchLivePublicity;
.super Ljava/lang/Enum;
.source "SketchLivePublicity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/SketchLivePublicity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/SketchLivePublicity;

.field public static final enum CLOSED:Ljp/pxv/android/model/SketchLivePublicity;
    .annotation runtime Lcom/google/gson/a/c;
        a = "closed"
    .end annotation
.end field

.field public static final enum PUBLIC:Ljp/pxv/android/model/SketchLivePublicity;
    .annotation runtime Lcom/google/gson/a/c;
        a = "public"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljp/pxv/android/model/SketchLivePublicity;

    const/4 v1, 0x0

    const-string v2, "PUBLIC"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/SketchLivePublicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLivePublicity;->PUBLIC:Ljp/pxv/android/model/SketchLivePublicity;

    .line 9
    new-instance v0, Ljp/pxv/android/model/SketchLivePublicity;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/SketchLivePublicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/SketchLivePublicity;->CLOSED:Ljp/pxv/android/model/SketchLivePublicity;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljp/pxv/android/model/SketchLivePublicity;

    sget-object v3, Ljp/pxv/android/model/SketchLivePublicity;->PUBLIC:Ljp/pxv/android/model/SketchLivePublicity;

    aput-object v3, v0, v1

    sget-object v1, Ljp/pxv/android/model/SketchLivePublicity;->CLOSED:Ljp/pxv/android/model/SketchLivePublicity;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/model/SketchLivePublicity;->$VALUES:[Ljp/pxv/android/model/SketchLivePublicity;

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

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/SketchLivePublicity;
    .locals 1

    .line 6
    const-class v0, Ljp/pxv/android/model/SketchLivePublicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/SketchLivePublicity;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/SketchLivePublicity;
    .locals 1

    .line 6
    sget-object v0, Ljp/pxv/android/model/SketchLivePublicity;->$VALUES:[Ljp/pxv/android/model/SketchLivePublicity;

    invoke-virtual {v0}, [Ljp/pxv/android/model/SketchLivePublicity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/SketchLivePublicity;

    return-object v0
.end method
