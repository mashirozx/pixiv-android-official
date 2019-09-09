.class public final enum Ljp/pxv/android/model/SketchLiveListType;
.super Ljava/lang/Enum;
.source "SketchLiveListType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/SketchLiveListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/SketchLiveListType;

.field public static final enum FOLLOWING:Ljp/pxv/android/model/SketchLiveListType;

.field public static final enum LATEST:Ljp/pxv/android/model/SketchLiveListType;

.field public static final enum POPULAR:Ljp/pxv/android/model/SketchLiveListType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Ljp/pxv/android/model/SketchLiveListType;

    const/4 v1, 0x0

    const-string v2, "LATEST"

    const-string v3, "latest"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/model/SketchLiveListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveListType;->LATEST:Ljp/pxv/android/model/SketchLiveListType;

    new-instance v0, Ljp/pxv/android/model/SketchLiveListType;

    const/4 v2, 0x1

    const-string v3, "FOLLOWING"

    const-string v4, "following"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/model/SketchLiveListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveListType;->FOLLOWING:Ljp/pxv/android/model/SketchLiveListType;

    new-instance v0, Ljp/pxv/android/model/SketchLiveListType;

    const/4 v3, 0x2

    const-string v4, "POPULAR"

    const-string v5, "popular"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/model/SketchLiveListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/SketchLiveListType;->POPULAR:Ljp/pxv/android/model/SketchLiveListType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljp/pxv/android/model/SketchLiveListType;

    sget-object v4, Ljp/pxv/android/model/SketchLiveListType;->LATEST:Ljp/pxv/android/model/SketchLiveListType;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/model/SketchLiveListType;->FOLLOWING:Ljp/pxv/android/model/SketchLiveListType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/SketchLiveListType;->POPULAR:Ljp/pxv/android/model/SketchLiveListType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/model/SketchLiveListType;->$VALUES:[Ljp/pxv/android/model/SketchLiveListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Ljp/pxv/android/model/SketchLiveListType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/SketchLiveListType;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/model/SketchLiveListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/SketchLiveListType;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/SketchLiveListType;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/model/SketchLiveListType;->$VALUES:[Ljp/pxv/android/model/SketchLiveListType;

    invoke-virtual {v0}, [Ljp/pxv/android/model/SketchLiveListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/SketchLiveListType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Ljp/pxv/android/model/SketchLiveListType;->value:Ljava/lang/String;

    return-object v0
.end method
