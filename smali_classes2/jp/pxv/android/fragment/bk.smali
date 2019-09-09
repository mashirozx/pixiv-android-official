.class public final Ljp/pxv/android/fragment/bk;
.super Landroidx/appcompat/app/j;
.source "RecreateShortcutDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/fragment/bk;
    .locals 1

    .line 23
    new-instance v0, Ljp/pxv/android/fragment/bk;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bk;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/activity/RoutingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bk;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bk;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/c;->overridePendingTransition(II)V

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bk;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 47
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/bk;->setStyle(II)V

    .line 48
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bk;->setCancelable(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0095

    .line 29
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fu;

    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f0f020a

    .line 33
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bk;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f0f0209

    .line 34
    invoke-virtual {p0, p3}, Ljp/pxv/android/fragment/bk;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const p3, 0x7f0f020b

    .line 35
    invoke-virtual {p0, p3}, Ljp/pxv/android/fragment/bk;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "%s <a href=\"https://app-api.pixiv.net/web/renewal-help\">%s</a> %s"

    .line 32
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object p3, p1, Ljp/pxv/android/f/fu;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljp/pxv/android/y/i;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Ljp/pxv/android/f/fu;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bk;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0600eb

    invoke-static {p3, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 38
    iget-object p2, p1, Ljp/pxv/android/f/fu;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    iget-object p2, p1, Ljp/pxv/android/f/fu;->f:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$xUh_siU8LaLbBDaZ_oxSQNpAKQ0;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$xUh_siU8LaLbBDaZ_oxSQNpAKQ0;-><init>(Ljp/pxv/android/fragment/bk;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
