.class public final Ljp/pxv/android/fragment/am;
.super Landroidx/fragment/app/b;
.source "MailAuthenticationDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/fragment/am;
    .locals 3

    .line 24
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljp/pxv/android/fragment/am;

    invoke-direct {v0}, Ljp/pxv/android/fragment/am;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/am;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 41
    invoke-static {}, Ljp/pxv/android/u/b;->w()Lio/reactivex/s;

    move-result-object p0

    .line 42
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    sget-object p1, Ljp/pxv/android/fragment/-$$Lambda$am$wv93ko77gKFvC_SPPZdfL7ryBcc;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$am$wv93ko77gKFvC_SPPZdfL7ryBcc;

    sget-object v0, Ljp/pxv/android/fragment/-$$Lambda$am$3lDBEruKNQ76vP7T_pcbEtDrR9k;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$am$3lDBEruKNQ76vP7T_pcbEtDrR9k;

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetMailAuthentication"

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0f0101

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 2

    .line 44
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0f0102

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$3lDBEruKNQ76vP7T_pcbEtDrR9k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/am;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oe0cdJWfVpkPcx0PpPb7WAFN17c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/am;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$wv93ko77gKFvC_SPPZdfL7ryBcc(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/am;->a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 37
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/fragment/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f0f0100

    .line 39
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/am;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$am$oe0cdJWfVpkPcx0PpPb7WAFN17c;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$am$oe0cdJWfVpkPcx0PpPb7WAFN17c;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f0f0044

    .line 51
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/am;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
