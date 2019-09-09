.class final Ljp/pxv/android/activity/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljp/pxv/android/activity/WebViewActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/WebViewActivity;Ljava/util/Map;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/pxv/android/activity/WebViewActivity$1;->b:Ljp/pxv/android/activity/WebViewActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/WebViewActivity$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    iget-object p1, p0, Ljp/pxv/android/activity/WebViewActivity$1;->b:Ljp/pxv/android/activity/WebViewActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Ljp/pxv/android/activity/WebViewActivity;)Ljp/pxv/android/f/da;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/activity/WebViewActivity$1;->b:Ljp/pxv/android/activity/WebViewActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/WebViewActivity;->a(Ljp/pxv/android/activity/WebViewActivity;)Ljp/pxv/android/f/da;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljp/pxv/android/activity/WebViewActivity$1;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Ljp/pxv/android/activity/WebViewActivity$1;->b:Ljp/pxv/android/activity/WebViewActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Ljp/pxv/android/activity/WebViewActivity;)Ljp/pxv/android/f/da;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/da;->d:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setScrollY(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WebViewActivity$1;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WebViewActivity$1;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
