.class Lcom/socdm/d/adgeneration/ADG$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/ADG;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/ADG$c;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/ADG$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onClickAd()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->j(Lcom/socdm/d/adgeneration/ADG;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->k(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->l(Lcom/socdm/d/adgeneration/ADG;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/ADG$c;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/ADG;->m(Lcom/socdm/d/adgeneration/ADG;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u30ea\u30f3\u30af\u5148\u306b\u9077\u79fb\u3059\u308b"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/socdm/d/adgeneration/ADG$c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/socdm/d/adgeneration/ADG$c$1;-><init>(Lcom/socdm/d/adgeneration/ADG$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/socdm/d/adgeneration/ADG$c$2;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/ADG$c$2;-><init>(Lcom/socdm/d/adgeneration/ADG$c;)V

    const-string p2, "Cancel"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/ADG$c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method
