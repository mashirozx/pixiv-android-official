.class final Ljp/pxv/android/activity/PixivisionActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PixivisionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PixivisionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljp/pxv/android/activity/PixivisionActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PixivisionActivity;Ljava/util/Map;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pixivision.net"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "spotlight.pics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    const v1, 0x7f0f0084

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    .line 104
    :cond_1
    :goto_1
    iget-object v0, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 129
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$1;->b:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setScrollY(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 98
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/PixivisionActivity$1;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/PixivisionActivity$1;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
