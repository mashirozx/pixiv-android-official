.class public final enum Ljp/pxv/android/constant/g;
.super Ljava/lang/Enum;
.source "WorkTypeSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/constant/g;

.field public static final enum b:Ljp/pxv/android/constant/g;

.field private static final synthetic d:[Ljp/pxv/android/constant/g;


# instance fields
.field public c:[Ljp/pxv/android/model/WorkType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Ljp/pxv/android/constant/g;

    const/4 v1, 0x3

    new-array v1, v1, [Ljp/pxv/android/model/WorkType;

    sget-object v2, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ILLUST_MANGA_NOVEL"

    invoke-direct {v0, v2, v3, v1}, Ljp/pxv/android/constant/g;-><init>(Ljava/lang/String;I[Ljp/pxv/android/model/WorkType;)V

    sput-object v0, Ljp/pxv/android/constant/g;->a:Ljp/pxv/android/constant/g;

    .line 8
    new-instance v0, Ljp/pxv/android/constant/g;

    new-array v1, v5, [Ljp/pxv/android/model/WorkType;

    sget-object v2, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    aput-object v2, v1, v3

    sget-object v2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    aput-object v2, v1, v4

    const-string v2, "ILLUSTMANGA_NOVEL"

    invoke-direct {v0, v2, v4, v1}, Ljp/pxv/android/constant/g;-><init>(Ljava/lang/String;I[Ljp/pxv/android/model/WorkType;)V

    sput-object v0, Ljp/pxv/android/constant/g;->b:Ljp/pxv/android/constant/g;

    .line 5
    new-array v0, v5, [Ljp/pxv/android/constant/g;

    sget-object v1, Ljp/pxv/android/constant/g;->a:Ljp/pxv/android/constant/g;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/constant/g;->b:Ljp/pxv/android/constant/g;

    aput-object v1, v0, v4

    sput-object v0, Ljp/pxv/android/constant/g;->d:[Ljp/pxv/android/constant/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljp/pxv/android/model/WorkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljp/pxv/android/model/WorkType;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Ljp/pxv/android/constant/g;->c:[Ljp/pxv/android/model/WorkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/g;
    .locals 1

    .line 5
    const-class v0, Ljp/pxv/android/constant/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/g;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/g;
    .locals 1

    .line 5
    sget-object v0, Ljp/pxv/android/constant/g;->d:[Ljp/pxv/android/constant/g;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/g;

    return-object v0
.end method
