.class public final Ljp/pxv/android/fragment/ce;
.super Landroidx/fragment/app/b;
.source "V4ProgressDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ce$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/ce$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/ce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/ce$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/ce;->a:Ljp/pxv/android/fragment/ce$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 30
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ce;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v0, "arguments!!"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_title"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args_message"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ce;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 38
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ce;->setCancelable(Z)V

    .line 40
    check-cast v1, Landroid/app/Dialog;

    return-object v1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/ce;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
