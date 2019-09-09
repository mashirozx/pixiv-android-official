.class public final enum Ljp/pxv/android/uploadNovel/presentation/b/g;
.super Ljava/lang/Enum;
.source "NovelUploadErrorFunction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/uploadNovel/presentation/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/uploadNovel/presentation/b/g;

.field public static final enum b:Ljp/pxv/android/uploadNovel/presentation/b/g;

.field public static final enum c:Ljp/pxv/android/uploadNovel/presentation/b/g;

.field public static final enum d:Ljp/pxv/android/uploadNovel/presentation/b/g;

.field private static final synthetic e:[Ljp/pxv/android/uploadNovel/presentation/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljp/pxv/android/uploadNovel/presentation/b/g;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/g;

    const/4 v2, 0x0

    const-string v3, "NovelPost"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->a:Ljp/pxv/android/uploadNovel/presentation/b/g;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/g;

    const/4 v2, 0x1

    const-string v3, "DraftPost"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/g;

    const/4 v2, 0x2

    const-string v3, "DraftEdit"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->c:Ljp/pxv/android/uploadNovel/presentation/b/g;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/g;

    const/4 v2, 0x3

    const-string v3, "DraftFetch"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->d:Ljp/pxv/android/uploadNovel/presentation/b/g;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/b/g;->e:[Ljp/pxv/android/uploadNovel/presentation/b/g;

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

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/presentation/b/g;
    .locals 1

    const-class v0, Ljp/pxv/android/uploadNovel/presentation/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/uploadNovel/presentation/b/g;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/uploadNovel/presentation/b/g;
    .locals 1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/g;->e:[Ljp/pxv/android/uploadNovel/presentation/b/g;

    invoke-virtual {v0}, [Ljp/pxv/android/uploadNovel/presentation/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/uploadNovel/presentation/b/g;

    return-object v0
.end method
