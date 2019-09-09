.class final synthetic Ljp/pxv/android/fragment/q$1;
.super Ljava/lang/Object;
.source "FollowFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Ljp/pxv/android/constant/e;->values()[Ljp/pxv/android/constant/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/fragment/q$1;->a:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/fragment/q$1;->a:[I

    sget-object v1, Ljp/pxv/android/constant/e;->c:Ljp/pxv/android/constant/e;

    invoke-virtual {v1}, Ljp/pxv/android/constant/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/fragment/q$1;->a:[I

    sget-object v1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-virtual {v1}, Ljp/pxv/android/constant/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/pxv/android/fragment/q$1;->a:[I

    sget-object v1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    invoke-virtual {v1}, Ljp/pxv/android/constant/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
