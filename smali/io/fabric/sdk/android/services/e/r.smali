.class public final enum Lio/fabric/sdk/android/services/e/r;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/e/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/e/r;

.field public static final enum b:Lio/fabric/sdk/android/services/e/r;

.field public static final enum c:Lio/fabric/sdk/android/services/e/r;

.field private static final synthetic d:[Lio/fabric/sdk/android/services/e/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->a:Lio/fabric/sdk/android/services/e/r;

    .line 35
    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->b:Lio/fabric/sdk/android/services/e/r;

    .line 40
    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lio/fabric/sdk/android/services/e/r;

    sget-object v4, Lio/fabric/sdk/android/services/e/r;->a:Lio/fabric/sdk/android/services/e/r;

    aput-object v4, v0, v1

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->b:Lio/fabric/sdk/android/services/e/r;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    aput-object v1, v0, v3

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->d:[Lio/fabric/sdk/android/services/e/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/e/r;
    .locals 1

    .line 25
    const-class v0, Lio/fabric/sdk/android/services/e/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/e/r;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/e/r;
    .locals 1

    .line 25
    sget-object v0, Lio/fabric/sdk/android/services/e/r;->d:[Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/e/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/e/r;

    return-object v0
.end method
