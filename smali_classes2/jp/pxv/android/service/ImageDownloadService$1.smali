.class final synthetic Ljp/pxv/android/service/ImageDownloadService$1;
.super Ljava/lang/Object;
.source "ImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/service/ImageDownloadService;
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

    .line 55
    invoke-static {}, Ljp/pxv/android/service/ImageDownloadService$a;->values()[Ljp/pxv/android/service/ImageDownloadService$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/service/ImageDownloadService$1;->a:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/service/ImageDownloadService$1;->a:[I

    sget-object v1, Ljp/pxv/android/service/ImageDownloadService$a;->a:Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-virtual {v1}, Ljp/pxv/android/service/ImageDownloadService$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/service/ImageDownloadService$1;->a:[I

    sget-object v1, Ljp/pxv/android/service/ImageDownloadService$a;->b:Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-virtual {v1}, Ljp/pxv/android/service/ImageDownloadService$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
