.class public final Ljp/pxv/android/y/z;
.super Ljava/lang/Object;
.source "StoreRateUtils.java"


# direct methods
.method private static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 66
    sget-object p1, Ljp/pxv/android/b/b;->g:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aJ:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 2027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    sget-object v0, Ljp/pxv/android/b/b;->g:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aG:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f029a

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0f0298

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "layout_inflater"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0070

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v2, 0x7f0902a5

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090123

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0902a6

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 48
    new-instance v4, Ljp/pxv/android/y/-$$Lambda$z$dEB8fevTSWg8ZHjh-y_RcpYlJcQ;

    invoke-direct {v4, p0, v0}, Ljp/pxv/android/y/-$$Lambda$z$dEB8fevTSWg8ZHjh-y_RcpYlJcQ;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v2, Ljp/pxv/android/y/-$$Lambda$z$CQy4nIqgDQj9oFcxYWzfV9Vy-h0;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/y/-$$Lambda$z$CQy4nIqgDQj9oFcxYWzfV9Vy-h0;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p0, Ljp/pxv/android/y/-$$Lambda$z$xW94mVh7l3upQcfPoqVWBfy7bqQ;

    invoke-direct {p0, v0}, Ljp/pxv/android/y/-$$Lambda$z$xW94mVh7l3upQcfPoqVWBfy7bqQ;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 61
    sget-object p2, Ljp/pxv/android/b/b;->g:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aI:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 62
    sget-object p2, Ljp/pxv/android/activity/FeedbackActivity;->m:Ljp/pxv/android/activity/FeedbackActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/FeedbackActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 49
    sget-object p2, Ljp/pxv/android/b/b;->g:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aH:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    const-string p2, "market://details?id=jp.pxv.android"

    .line 50
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    .line 2074
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 2075
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f0f0083

    .line 56
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$CQy4nIqgDQj9oFcxYWzfV9Vy-h0(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/z;->a(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dEB8fevTSWg8ZHjh-y_RcpYlJcQ(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/z;->b(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xW94mVh7l3upQcfPoqVWBfy7bqQ(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/z;->a(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
