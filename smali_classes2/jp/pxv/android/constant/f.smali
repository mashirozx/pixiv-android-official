.class public final enum Ljp/pxv/android/constant/f;
.super Ljava/lang/Enum;
.source "StartUpScreen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/constant/f;

.field public static final enum b:Ljp/pxv/android/constant/f;

.field public static final enum c:Ljp/pxv/android/constant/f;

.field private static final synthetic e:[Ljp/pxv/android/constant/f;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Ljp/pxv/android/constant/f;

    const/4 v1, 0x0

    const-string v2, "HOME"

    const-string v3, "home"

    invoke-direct {v0, v2, v1, v3}, Ljp/pxv/android/constant/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/f;->a:Ljp/pxv/android/constant/f;

    .line 5
    new-instance v0, Ljp/pxv/android/constant/f;

    const/4 v2, 0x1

    const-string v3, "NEW_WORKS"

    const-string v4, "new_works"

    invoke-direct {v0, v3, v2, v4}, Ljp/pxv/android/constant/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/f;->b:Ljp/pxv/android/constant/f;

    .line 6
    new-instance v0, Ljp/pxv/android/constant/f;

    const/4 v3, 0x2

    const-string v4, "SEARCH"

    const-string v5, "search"

    invoke-direct {v0, v4, v3, v5}, Ljp/pxv/android/constant/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/f;->c:Ljp/pxv/android/constant/f;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljp/pxv/android/constant/f;

    sget-object v4, Ljp/pxv/android/constant/f;->a:Ljp/pxv/android/constant/f;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/constant/f;->b:Ljp/pxv/android/constant/f;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/constant/f;->c:Ljp/pxv/android/constant/f;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/constant/f;->e:[Ljp/pxv/android/constant/f;

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
    iput-object p3, p0, Ljp/pxv/android/constant/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/constant/f;
    .locals 5

    .line 19
    invoke-static {}, Ljp/pxv/android/constant/f;->values()[Ljp/pxv/android/constant/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1015
    iget-object v4, v3, Ljp/pxv/android/constant/f;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Ljp/pxv/android/constant/f;->a:Ljp/pxv/android/constant/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/f;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/constant/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/f;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/f;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/constant/f;->e:[Ljp/pxv/android/constant/f;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/f;

    return-object v0
.end method
