.class public final Ljp/pxv/android/view/p;
.super Landroid/app/DialogFragment;
.source "ProgressDialogFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/view/p;
    .locals 3

    .line 18
    new-instance v0, Ljp/pxv/android/view/p;

    invoke-direct {v0}, Ljp/pxv/android/view/p;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/p;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 31
    iget-object p1, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/p;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ljp/pxv/android/view/p;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    .line 40
    iget-object v1, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/p;->setCancelable(Z)V

    .line 45
    iget-object p1, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ljp/pxv/android/view/p;->a:Landroid/app/ProgressDialog;

    return-void
.end method
