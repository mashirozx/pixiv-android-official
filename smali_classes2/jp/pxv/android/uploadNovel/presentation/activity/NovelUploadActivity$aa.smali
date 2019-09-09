.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$aa;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$aa;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 432
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$aa;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "https://www.pixiv.net/terms/?page=term&appname=pixiv_ios"

    invoke-static {v0, v1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
