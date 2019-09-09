.class public final enum Ljp/pxv/android/advertisement/domain/a/b;
.super Ljava/lang/Enum;
.source "GoogleNg.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/advertisement/domain/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/advertisement/domain/a/b;

.field public static final enum b:Ljp/pxv/android/advertisement/domain/a/b;

.field public static final enum c:Ljp/pxv/android/advertisement/domain/a/b;

.field private static final synthetic e:[Ljp/pxv/android/advertisement/domain/a/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/pxv/android/advertisement/domain/a/b;

    new-instance v1, Ljp/pxv/android/advertisement/domain/a/b;

    const/4 v2, 0x0

    const-string v3, "WHITE"

    const-string v4, "w"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/advertisement/domain/a/b;

    const/4 v2, 0x1

    const-string v3, "GRAY"

    const-string v4, "g"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/a/b;->b:Ljp/pxv/android/advertisement/domain/a/b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/advertisement/domain/a/b;

    const/4 v2, 0x2

    const-string v3, "R18"

    const-string v4, "r"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/a/b;->c:Ljp/pxv/android/advertisement/domain/a/b;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/advertisement/domain/a/b;->e:[Ljp/pxv/android/advertisement/domain/a/b;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/advertisement/domain/a/b;
    .locals 1

    const-class v0, Ljp/pxv/android/advertisement/domain/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/advertisement/domain/a/b;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/advertisement/domain/a/b;
    .locals 1

    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->e:[Ljp/pxv/android/advertisement/domain/a/b;

    invoke-virtual {v0}, [Ljp/pxv/android/advertisement/domain/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0
.end method
