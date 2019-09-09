.class public final enum Ljp/pxv/android/constant/SearchSize;
.super Ljava/lang/Enum;
.source "SearchSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/SearchSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/constant/SearchSize;

.field public static final enum LARGE:Ljp/pxv/android/constant/SearchSize;

.field public static final enum MEDIUM:Ljp/pxv/android/constant/SearchSize;

.field public static final enum MINIMUM:Ljp/pxv/android/constant/SearchSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Ljp/pxv/android/constant/SearchSize;

    const/4 v1, 0x0

    const-string v2, "MINIMUM"

    const-string v3, "minimum"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/constant/SearchSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchSize;->MINIMUM:Ljp/pxv/android/constant/SearchSize;

    .line 5
    new-instance v0, Ljp/pxv/android/constant/SearchSize;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const-string v4, "medium"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/constant/SearchSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchSize;->MEDIUM:Ljp/pxv/android/constant/SearchSize;

    .line 6
    new-instance v0, Ljp/pxv/android/constant/SearchSize;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    const-string v5, "large"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/constant/SearchSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchSize;->LARGE:Ljp/pxv/android/constant/SearchSize;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljp/pxv/android/constant/SearchSize;

    sget-object v4, Ljp/pxv/android/constant/SearchSize;->MINIMUM:Ljp/pxv/android/constant/SearchSize;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/constant/SearchSize;->MEDIUM:Ljp/pxv/android/constant/SearchSize;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/constant/SearchSize;->LARGE:Ljp/pxv/android/constant/SearchSize;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/constant/SearchSize;->$VALUES:[Ljp/pxv/android/constant/SearchSize;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Ljp/pxv/android/constant/SearchSize;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/SearchSize;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/constant/SearchSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/SearchSize;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/SearchSize;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/constant/SearchSize;->$VALUES:[Ljp/pxv/android/constant/SearchSize;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/SearchSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/SearchSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/pxv/android/constant/SearchSize;->value:Ljava/lang/String;

    return-object v0
.end method
