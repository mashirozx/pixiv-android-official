.class public final Ljp/pxv/android/t/f$1;
.super Landroid/webkit/WebViewClient;
.source "PremiumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/t/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/t/f;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 145
    iget-object v0, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 9027
    iget-object v0, v0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    .line 145
    invoke-interface {v0}, Ljp/pxv/android/e/d$b;->m()V

    .line 146
    iget-object v0, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 10027
    iget-object v0, v0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    const-string v1, "about:blank"

    .line 146
    invoke-interface {v0, v1}, Ljp/pxv/android/e/d$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pixiv://premium/register"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 1027
    iget-object p1, p1, Ljp/pxv/android/t/f;->d:Ljp/pxv/android/b/f;

    .line 108
    invoke-static {p1}, Ljp/pxv/android/b/g;->a(Ljp/pxv/android/b/f;)V

    .line 109
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 2027
    iget-object p1, p1, Ljp/pxv/android/t/f;->b:Ljp/pxv/android/t/e;

    .line 109
    invoke-virtual {p1}, Ljp/pxv/android/t/e;->c()V

    return v1

    :cond_0
    const-string v0, "pixiv://premium/restore"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 3027
    iget-object p1, p1, Ljp/pxv/android/t/f;->b:Ljp/pxv/android/t/e;

    .line 112
    invoke-virtual {p1}, Ljp/pxv/android/t/e;->b()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 127
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 7027
    iget-object p1, p1, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    .line 127
    invoke-interface {p1}, Ljp/pxv/android/e/d$b;->n()V

    .line 128
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    const/4 p2, 0x1

    .line 8027
    iput-boolean p2, p1, Ljp/pxv/android/t/f;->c:Z

    .line 129
    invoke-virtual {p1}, Ljp/pxv/android/t/f;->b()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 4027
    iget-object p1, p1, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    .line 120
    invoke-interface {p1}, Ljp/pxv/android/e/d$b;->n()V

    .line 121
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    .line 5027
    iget-object p1, p1, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    .line 121
    invoke-interface {p1}, Ljp/pxv/android/e/d$b;->l()V

    .line 122
    iget-object p1, p0, Ljp/pxv/android/t/f$1;->a:Ljp/pxv/android/t/f;

    const/4 p2, 0x0

    .line 6027
    iput-boolean p2, p1, Ljp/pxv/android/t/f;->c:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljp/pxv/android/t/f$1;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 141
    invoke-direct {p0}, Ljp/pxv/android/t/f$1;->a()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 101
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/t/f$1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-direct {p0, p2}, Ljp/pxv/android/t/f$1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
