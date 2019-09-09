.class public final Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;
.super Ljava/lang/Enum;
.source "GridAdContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->a:I

    sput v0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->b:I

    sput-object v1, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView$a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
