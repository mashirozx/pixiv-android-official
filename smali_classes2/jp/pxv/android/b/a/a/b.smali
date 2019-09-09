.class public final enum Ljp/pxv/android/b/a/a/b;
.super Ljava/lang/Enum;
.source "NovelDetailDisplayType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/b/a/a/b;

.field public static final enum b:Ljp/pxv/android/b/a/a/b;

.field private static final synthetic d:[Ljp/pxv/android/b/a/a/b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/pxv/android/b/a/a/b;

    new-instance v1, Ljp/pxv/android/b/a/a/b;

    const-string v2, "PreviewPopup"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v2}, Ljp/pxv/android/b/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/b/a/a/b;->a:Ljp/pxv/android/b/a/a/b;

    aput-object v1, v0, v3

    new-instance v1, Ljp/pxv/android/b/a/a/b;

    const-string v2, "Text"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v2}, Ljp/pxv/android/b/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/b/a/a/b;->b:Ljp/pxv/android/b/a/a/b;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/b/a/a/b;->d:[Ljp/pxv/android/b/a/a/b;

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

    iput-object p3, p0, Ljp/pxv/android/b/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/b/a/a/b;
    .locals 1

    const-class v0, Ljp/pxv/android/b/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/b/a/a/b;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/b/a/a/b;
    .locals 1

    sget-object v0, Ljp/pxv/android/b/a/a/b;->d:[Ljp/pxv/android/b/a/a/b;

    invoke-virtual {v0}, [Ljp/pxv/android/b/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/b/a/a/b;

    return-object v0
.end method
