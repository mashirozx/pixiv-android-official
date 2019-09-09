.class public final synthetic Ljp/pxv/android/activity/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljp/pxv/android/constant/PixivisionCategory;->values()[Ljp/pxv/android/constant/PixivisionCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/activity/e;->a:[I

    sget-object v1, Ljp/pxv/android/constant/PixivisionCategory;->a:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-virtual {v1}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/activity/e;->a:[I

    sget-object v1, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-virtual {v1}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Ljp/pxv/android/constant/PixivisionCategory;->values()[Ljp/pxv/android/constant/PixivisionCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/activity/e;->b:[I

    sget-object v1, Ljp/pxv/android/constant/PixivisionCategory;->a:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-virtual {v1}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/activity/e;->b:[I

    sget-object v1, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    invoke-virtual {v1}, Ljp/pxv/android/constant/PixivisionCategory;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
