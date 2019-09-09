.class public final enum Ljp/pxv/android/constant/d$a;
.super Ljava/lang/Enum;
.source "RankingCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/constant/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/constant/d$a;

.field public static final enum b:Ljp/pxv/android/constant/d$a;

.field public static final enum c:Ljp/pxv/android/constant/d$a;

.field private static final synthetic e:[Ljp/pxv/android/constant/d$a;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Ljp/pxv/android/constant/d$a;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1, v1}, Ljp/pxv/android/constant/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/d$a;->a:Ljp/pxv/android/constant/d$a;

    new-instance v0, Ljp/pxv/android/constant/d$a;

    const/4 v2, 0x1

    const-string v3, "R18"

    invoke-direct {v0, v3, v2, v2}, Ljp/pxv/android/constant/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/d$a;->b:Ljp/pxv/android/constant/d$a;

    new-instance v0, Ljp/pxv/android/constant/d$a;

    const/4 v3, 0x2

    const-string v4, "R18G"

    invoke-direct {v0, v4, v3, v3}, Ljp/pxv/android/constant/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/pxv/android/constant/d$a;->c:Ljp/pxv/android/constant/d$a;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Ljp/pxv/android/constant/d$a;

    sget-object v4, Ljp/pxv/android/constant/d$a;->a:Ljp/pxv/android/constant/d$a;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/constant/d$a;->b:Ljp/pxv/android/constant/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/constant/d$a;->c:Ljp/pxv/android/constant/d$a;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/constant/d$a;->e:[Ljp/pxv/android/constant/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Ljp/pxv/android/constant/d$a;->d:I

    return-void
.end method

.method public static a(I)Ljp/pxv/android/constant/d$a;
    .locals 5

    .line 56
    invoke-static {}, Ljp/pxv/android/constant/d$a;->values()[Ljp/pxv/android/constant/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1052
    iget v4, v3, Ljp/pxv/android/constant/d$a;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Ljp/pxv/android/constant/d$a;->a:Ljp/pxv/android/constant/d$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/d$a;
    .locals 1

    .line 42
    const-class v0, Ljp/pxv/android/constant/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/d$a;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/d$a;
    .locals 1

    .line 42
    sget-object v0, Ljp/pxv/android/constant/d$a;->e:[Ljp/pxv/android/constant/d$a;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/d$a;

    return-object v0
.end method
