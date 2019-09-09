.class public final Ljp/pxv/android/fragment/ap;
.super Landroidx/fragment/app/Fragment;
.source "MuteTutorialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/fragment/ap;
    .locals 1

    .line 18
    new-instance v0, Ljp/pxv/android/fragment/ap;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c008e

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fg;

    .line 28
    iget-object p2, p1, Ljp/pxv/android/f/fg;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ap;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f010f

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(dots)"

    const v2, 0x7f080128

    invoke-static {p3, v0, v1, v2}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
