.class public final Ljp/pxv/android/fragment/k;
.super Landroidx/fragment/app/b;
.source "ConfirmDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/k$a;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/fragment/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/fragment/k$a;)Ljp/pxv/android/fragment/k;
    .locals 3

    .line 27
    new-instance v0, Ljp/pxv/android/fragment/k;

    invoke-direct {v0}, Ljp/pxv/android/fragment/k;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POSITIVE_LABEL"

    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NEGATIVE_LABEL"

    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CALLBACK"

    .line 32
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    iget-object p1, p0, Ljp/pxv/android/fragment/k;->a:Ljp/pxv/android/fragment/k$a;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljp/pxv/android/fragment/k$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4V7qY1I5WPBZ2PvtWzqm-81teDM(Ljp/pxv/android/fragment/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/k;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$m3CjT6Q1MPWkS0aet4ogLmtPde8(Ljp/pxv/android/fragment/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/k;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/fragment/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MESSAGE"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POSITIVE_LABEL"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEGATIVE_LABEL"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CALLBACK"

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/fragment/k$a;

    iput-object p1, p0, Ljp/pxv/android/fragment/k;->a:Ljp/pxv/android/fragment/k$a;

    .line 46
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$k$m3CjT6Q1MPWkS0aet4ogLmtPde8;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$k$m3CjT6Q1MPWkS0aet4ogLmtPde8;-><init>(Ljp/pxv/android/fragment/k;)V

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$k$4V7qY1I5WPBZ2PvtWzqm-81teDM;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$k$4V7qY1I5WPBZ2PvtWzqm-81teDM;-><init>(Ljp/pxv/android/fragment/k;)V

    .line 53
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
