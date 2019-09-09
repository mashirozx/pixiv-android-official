.class public final enum Ljp/pxv/android/model/Routing;
.super Ljava/lang/Enum;
.source "Routing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/Routing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/Routing;

.field public static final enum ILLUST:Ljp/pxv/android/model/Routing;

.field public static final enum NONE:Ljp/pxv/android/model/Routing;

.field public static final enum NOVEL:Ljp/pxv/android/model/Routing;

.field public static final enum PIXIVISION:Ljp/pxv/android/model/Routing;

.field public static final enum PREMIUM:Ljp/pxv/android/model/Routing;

.field public static final enum RANKING:Ljp/pxv/android/model/Routing;

.field public static final enum TOP:Ljp/pxv/android/model/Routing;

.field public static final enum USER:Ljp/pxv/android/model/Routing;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->TOP:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v2, 0x1

    const-string v3, "ILLUST"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->ILLUST:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v3, 0x2

    const-string v4, "NOVEL"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->NOVEL:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v4, 0x3

    const-string v5, "USER"

    invoke-direct {v0, v5, v4}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->USER:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v5, 0x4

    const-string v6, "RANKING"

    invoke-direct {v0, v6, v5}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->RANKING:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v6, 0x5

    const-string v7, "PIXIVISION"

    invoke-direct {v0, v7, v6}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->PIXIVISION:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v7, 0x6

    const-string v8, "PREMIUM"

    invoke-direct {v0, v8, v7}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->PREMIUM:Ljp/pxv/android/model/Routing;

    new-instance v0, Ljp/pxv/android/model/Routing;

    const/4 v8, 0x7

    const-string v9, "NONE"

    invoke-direct {v0, v9, v8}, Ljp/pxv/android/model/Routing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/Routing;->NONE:Ljp/pxv/android/model/Routing;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljp/pxv/android/model/Routing;

    sget-object v9, Ljp/pxv/android/model/Routing;->TOP:Ljp/pxv/android/model/Routing;

    aput-object v9, v0, v1

    sget-object v1, Ljp/pxv/android/model/Routing;->ILLUST:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/Routing;->NOVEL:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/Routing;->USER:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/model/Routing;->RANKING:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v5

    sget-object v1, Ljp/pxv/android/model/Routing;->PIXIVISION:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v6

    sget-object v1, Ljp/pxv/android/model/Routing;->PREMIUM:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v7

    sget-object v1, Ljp/pxv/android/model/Routing;->NONE:Ljp/pxv/android/model/Routing;

    aput-object v1, v0, v8

    sput-object v0, Ljp/pxv/android/model/Routing;->$VALUES:[Ljp/pxv/android/model/Routing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/Routing;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/model/Routing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/Routing;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/Routing;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/model/Routing;->$VALUES:[Ljp/pxv/android/model/Routing;

    invoke-virtual {v0}, [Ljp/pxv/android/model/Routing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/Routing;

    return-object v0
.end method
