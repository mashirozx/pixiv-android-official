.class public final synthetic Ljp/pxv/android/uploadNovel/domain/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/pxv/android/uploadNovel/domain/b/e;->values()[Ljp/pxv/android/uploadNovel/domain/b/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/a/c;->a:[I

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->a:Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/uploadNovel/domain/a/c;->a:[I

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->b:Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/uploadNovel/domain/a/c;->a:[I

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/e;->c:Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/b/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
