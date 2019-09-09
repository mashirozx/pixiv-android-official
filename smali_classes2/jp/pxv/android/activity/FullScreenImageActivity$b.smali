.class final Ljp/pxv/android/activity/FullScreenImageActivity$b;
.super Ljava/lang/Object;
.source "FullScreenImageActivity.kt"

# interfaces
.implements Ljp/pxv/android/activity/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/FullScreenImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/FullScreenImageActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/FullScreenImageActivity;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/FullScreenImageActivity$b;->a:Ljp/pxv/android/activity/FullScreenImageActivity;

    iput p2, p0, Ljp/pxv/android/activity/FullScreenImageActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionGranted()V
    .locals 4

    .line 94
    iget-object v0, p0, Ljp/pxv/android/activity/FullScreenImageActivity$b;->a:Ljp/pxv/android/activity/FullScreenImageActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 95
    invoke-static {v0}, Ljp/pxv/android/activity/FullScreenImageActivity;->a(Ljp/pxv/android/activity/FullScreenImageActivity;)Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 96
    iget v2, p0, Ljp/pxv/android/activity/FullScreenImageActivity$b;->b:I

    .line 97
    sget-object v3, Ljp/pxv/android/service/ImageDownloadService$a;->b:Ljp/pxv/android/service/ImageDownloadService$a;

    .line 93
    invoke-static {v1, v0, v2, v3}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivIllust;ILjp/pxv/android/service/ImageDownloadService$a;)V

    return-void
.end method
