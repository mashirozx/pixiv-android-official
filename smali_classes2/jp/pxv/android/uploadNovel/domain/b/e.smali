.class public final enum Ljp/pxv/android/uploadNovel/domain/b/e;
.super Ljava/lang/Enum;
.source "NovelUploadRestrict.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/uploadNovel/domain/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/uploadNovel/domain/b/e;

.field public static final enum b:Ljp/pxv/android/uploadNovel/domain/b/e;

.field public static final enum c:Ljp/pxv/android/uploadNovel/domain/b/e;

.field private static final synthetic e:[Ljp/pxv/android/uploadNovel/domain/b/e;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/pxv/android/uploadNovel/domain/b/e;

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/e;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    const-string v4, "public"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->a:Ljp/pxv/android/uploadNovel/domain/b/e;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/e;

    const/4 v2, 0x1

    const-string v3, "PRIVATE"

    const-string v4, "private"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->b:Ljp/pxv/android/uploadNovel/domain/b/e;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/e;

    const/4 v2, 0x2

    const-string v3, "MY_PIXIV"

    const-string v4, "mypixiv"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/uploadNovel/domain/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->c:Ljp/pxv/android/uploadNovel/domain/b/e;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/b/e;->e:[Ljp/pxv/android/uploadNovel/domain/b/e;

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

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/domain/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/e;
    .locals 1

    const-class v0, Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/uploadNovel/domain/b/e;
    .locals 1

    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/e;->e:[Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-virtual {v0}, [Ljp/pxv/android/uploadNovel/domain/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object v0
.end method
