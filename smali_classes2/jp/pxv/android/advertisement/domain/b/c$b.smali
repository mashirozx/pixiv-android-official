.class public final enum Ljp/pxv/android/advertisement/domain/b/c$b;
.super Ljava/lang/Enum;
.source "YufulightRequestParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/domain/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/advertisement/domain/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/advertisement/domain/b/c$b;

.field public static final enum b:Ljp/pxv/android/advertisement/domain/b/c$b;

.field public static final enum c:Ljp/pxv/android/advertisement/domain/b/c$b;

.field private static final synthetic e:[Ljp/pxv/android/advertisement/domain/b/c$b;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/pxv/android/advertisement/domain/b/c$b;

    new-instance v1, Ljp/pxv/android/advertisement/domain/b/c$b;

    const/4 v2, 0x0

    const-string v3, "OVERLAY"

    const-string v4, "pixiv_app_overlay_android"

    .line 24
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/b/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/b/c$b;->a:Ljp/pxv/android/advertisement/domain/b/c$b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/advertisement/domain/b/c$b;

    const/4 v2, 0x1

    const-string v3, "GRID"

    const-string v4, "pixiv_app_grid_android"

    .line 25
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/b/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/b/c$b;->b:Ljp/pxv/android/advertisement/domain/b/c$b;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/advertisement/domain/b/c$b;

    const/4 v2, 0x2

    const-string v3, "RECTANGLE"

    const-string v4, "pixiv_app_rectangle_inline_android"

    .line 26
    invoke-direct {v1, v3, v2, v4}, Ljp/pxv/android/advertisement/domain/b/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/pxv/android/advertisement/domain/b/c$b;->c:Ljp/pxv/android/advertisement/domain/b/c$b;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/advertisement/domain/b/c$b;->e:[Ljp/pxv/android/advertisement/domain/b/c$b;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/b/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/advertisement/domain/b/c$b;
    .locals 1

    const-class v0, Ljp/pxv/android/advertisement/domain/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/advertisement/domain/b/c$b;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/advertisement/domain/b/c$b;
    .locals 1

    sget-object v0, Ljp/pxv/android/advertisement/domain/b/c$b;->e:[Ljp/pxv/android/advertisement/domain/b/c$b;

    invoke-virtual {v0}, [Ljp/pxv/android/advertisement/domain/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/advertisement/domain/b/c$b;

    return-object v0
.end method
