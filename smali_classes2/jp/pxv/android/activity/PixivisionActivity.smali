.class public Ljp/pxv/android/activity/PixivisionActivity;
.super Ljp/pxv/android/activity/d;
.source "PixivisionActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/be;

.field private n:Ljp/pxv/android/model/Pixivision;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 51
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/PixivisionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PIXIVISION_URL"

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/Pixivision;)Landroid/content/Intent;
    .locals 2

    .line 59
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/PixivisionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PIXIVISION"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 157
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 158
    check-cast p0, Landroid/webkit/WebView;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$T5QRe-WDpK-EJZxWBO1LnnISH_c(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/PixivisionActivity;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    .line 70
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/be;

    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    .line 71
    sget-object p1, Ljp/pxv/android/b/c;->R:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 74
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object p1, p1, Ljp/pxv/android/f/be;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/activity/PixivisionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PIXIVISION"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/Pixivision;

    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity;->n:Ljp/pxv/android/model/Pixivision;

    .line 80
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity;->n:Ljp/pxv/android/model/Pixivision;

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "PIXIVISION_URL"

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljp/pxv/android/activity/PixivisionActivity$1;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/PixivisionActivity$1;-><init>(Ljp/pxv/android/activity/PixivisionActivity;Ljava/util/Map;)V

    .line 134
    iget-object v2, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v2, v2, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    new-instance v1, Ljp/pxv/android/activity/PixivisionActivity$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/PixivisionActivity$2;-><init>(Ljp/pxv/android/activity/PixivisionActivity;)V

    .line 151
    iget-object v2, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v2, v2, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v1, v1, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v1, v1, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v3, v3, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    .line 155
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljp/pxv/android/c/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v1, v1, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    sget-object v2, Ljp/pxv/android/activity/-$$Lambda$PixivisionActivity$T5QRe-WDpK-EJZxWBO1LnnISH_c;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$PixivisionActivity$T5QRe-WDpK-EJZxWBO1LnnISH_c;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 166
    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity;->m:Ljp/pxv/android/f/be;

    iget-object v1, v1, Ljp/pxv/android/f/be;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Ljp/pxv/android/activity/PixivisionActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 174
    iget-object v0, p0, Ljp/pxv/android/activity/PixivisionActivity;->n:Ljp/pxv/android/model/Pixivision;

    if-nez v0, :cond_0

    const v0, 0x7f0901e7

    .line 175
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e7

    if-ne v0, v1, :cond_0

    .line 184
    sget-object p1, Ljp/pxv/android/b/b;->i:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bV:Ljp/pxv/android/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/PixivisionActivity;->n:Ljp/pxv/android/model/Pixivision;

    invoke-virtual {v1}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 186
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Ljp/pxv/android/activity/PixivisionActivity;->n:Ljp/pxv/android/model/Pixivision;

    const/4 v1, 0x2

    .line 1197
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljp/pxv/android/model/Pixivision;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljp/pxv/android/model/Pixivision;->getArticleUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s | pixivision %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/PixivisionActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 192
    :cond_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
