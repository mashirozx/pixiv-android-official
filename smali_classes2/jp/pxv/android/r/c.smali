.class public final synthetic Ljp/pxv/android/r/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->values()[Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/r/c;->a:[I

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->CHAT:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/r/c;->a:[I

    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->GIFTING:Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
