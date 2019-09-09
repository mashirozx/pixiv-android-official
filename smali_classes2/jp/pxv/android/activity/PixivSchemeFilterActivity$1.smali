.class final Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;
.super Ljava/lang/Object;
.source "PixivSchemeFilterActivity.java"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PixivSchemeFilterActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljp/pxv/android/activity/PixivSchemeFilterActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PixivSchemeFilterActivity;Landroid/net/Uri;)V
    .locals 0

    .line 164
    iput-object p1, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;->b:Ljp/pxv/android/activity/PixivSchemeFilterActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 167
    iget-object v0, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;->a:Landroid/net/Uri;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Ljp/pxv/android/activity/PixivSchemeFilterActivity$1;->b:Ljp/pxv/android/activity/PixivSchemeFilterActivity;

    sget-object v2, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {v2, v0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/pxv/android/activity/PixivSchemeFilterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
