.class public Ljp/pxv/android/activity/WebViewActivity;
.super Landroidx/appcompat/app/e;
.source "WebViewActivity.java"


# instance fields
.field private l:Ljp/pxv/android/f/da;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 37
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "URL"

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 46
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "TITLE"

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ENABLE_JAVASCRIPT"

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/activity/WebViewActivity;)Ljp/pxv/android/f/da;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v0, v0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v0, v0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 56
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/da;

    iput-object p1, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object p1, p1, Ljp/pxv/android/f/da;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setFitsSystemWindows(Z)V

    .line 59
    iget-object p1, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object p1, p1, Ljp/pxv/android/f/da;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 1110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3110
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string v0, "pixiv"

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljp/pxv/android/activity/WebViewActivity$1;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/activity/WebViewActivity$1;-><init>(Ljp/pxv/android/activity/WebViewActivity;Ljava/util/Map;)V

    .line 105
    iget-object v1, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v1, v1, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    invoke-virtual {p0}, Ljp/pxv/android/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ENABLE_JAVASCRIPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    invoke-virtual {p0}, Ljp/pxv/android/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v2, v2, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v0, v0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Ljp/pxv/android/activity/WebViewActivity;->l:Ljp/pxv/android/f/da;

    iget-object v0, v0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 117
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/WebViewActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
