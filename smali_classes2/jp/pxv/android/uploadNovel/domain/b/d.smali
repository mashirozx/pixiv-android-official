.class public final enum Ljp/pxv/android/uploadNovel/domain/b/d;
.super Ljava/lang/Enum;
.source "NovelPostParameterValidateError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/uploadNovel/domain/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/uploadNovel/domain/b/d;

.field public static final enum b:Ljp/pxv/android/uploadNovel/domain/b/d;

.field public static final enum c:Ljp/pxv/android/uploadNovel/domain/b/d;

.field public static final enum d:Ljp/pxv/android/uploadNovel/domain/b/d;

.field public static final enum e:Ljp/pxv/android/uploadNovel/domain/b/d;

.field public static final enum f:Ljp/pxv/android/uploadNovel/domain/b/d;

.field private static final synthetic g:[Ljp/pxv/android/uploadNovel/domain/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljp/pxv/android/uploadNovel/domain/b/d;

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x1

    const-string v3, "TAG"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->b:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x2

    const-string v3, "X_RESTRICT"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->c:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x3

    const-string v3, "TITLE_TOO_LONG"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->d:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x4

    const-string v3, "CAPTION_TOO_LONG"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->e:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/d;

    const/4 v2, 0x5

    const-string v3, "TEXT_TOO_LONG"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/domain/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/domain/b/d;->f:Ljp/pxv/android/uploadNovel/domain/b/d;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/b/d;->g:[Ljp/pxv/android/uploadNovel/domain/b/d;

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

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/d;
    .locals 1

    const-class v0, Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/uploadNovel/domain/b/d;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/uploadNovel/domain/b/d;
    .locals 1

    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/d;->g:[Ljp/pxv/android/uploadNovel/domain/b/d;

    invoke-virtual {v0}, [Ljp/pxv/android/uploadNovel/domain/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/uploadNovel/domain/b/d;

    return-object v0
.end method
