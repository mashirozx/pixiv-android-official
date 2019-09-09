.class public final enum Ljp/pxv/android/uploadNovel/domain/b/f;
.super Ljava/lang/Enum;
.source "NovelUploadXRestrict.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/uploadNovel/domain/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/uploadNovel/domain/b/f;

.field public static final enum b:Ljp/pxv/android/uploadNovel/domain/b/f;

.field public static final enum c:Ljp/pxv/android/uploadNovel/domain/b/f;

.field public static final enum d:Ljp/pxv/android/uploadNovel/domain/b/f;

.field private static final synthetic f:[Ljp/pxv/android/uploadNovel/domain/b/f;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/pxv/android/uploadNovel/domain/b/f;

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/f;

    const/4 v2, 0x0

    const-string v3, "NO_SELECT"

    const-string v4, ""

    .line 6
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->a:Ljp/pxv/android/uploadNovel/domain/b/f;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/f;

    const/4 v2, 0x1

    const-string v3, "NONE"

    const-string v4, "none"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->b:Ljp/pxv/android/uploadNovel/domain/b/f;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/f;

    const/4 v2, 0x2

    const-string v3, "R18"

    const-string v4, "r18"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->c:Ljp/pxv/android/uploadNovel/domain/b/f;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/f;

    const/4 v2, 0x3

    const-string v3, "R18G"

    const-string v4, "r18g"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->d:Ljp/pxv/android/uploadNovel/domain/b/f;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->f:[Ljp/pxv/android/uploadNovel/domain/b/f;

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

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/f;
    .locals 1

    const-class v0, Ljp/pxv/android/uploadNovel/domain/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/uploadNovel/domain/b/f;
    .locals 1

    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->f:[Ljp/pxv/android/uploadNovel/domain/b/f;

    invoke-virtual {v0}, [Ljp/pxv/android/uploadNovel/domain/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object v0
.end method
