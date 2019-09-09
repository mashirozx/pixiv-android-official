.class public final enum Ljp/pxv/android/r/h$a;
.super Ljava/lang/Enum;
.source "LiveGiftState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/r/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/r/h$a;

.field public static final enum b:Ljp/pxv/android/r/h$a;

.field private static final synthetic c:[Ljp/pxv/android/r/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/pxv/android/r/h$a;

    new-instance v1, Ljp/pxv/android/r/h$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/r/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/r/h$a;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/r/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/r/h$a;->b:Ljp/pxv/android/r/h$a;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/r/h$a;->c:[Ljp/pxv/android/r/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/r/h$a;
    .locals 1

    const-class v0, Ljp/pxv/android/r/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/r/h$a;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/r/h$a;
    .locals 1

    sget-object v0, Ljp/pxv/android/r/h$a;->c:[Ljp/pxv/android/r/h$a;

    invoke-virtual {v0}, [Ljp/pxv/android/r/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/r/h$a;

    return-object v0
.end method
