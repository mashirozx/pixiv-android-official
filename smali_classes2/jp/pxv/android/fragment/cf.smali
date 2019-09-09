.class public final Ljp/pxv/android/fragment/cf;
.super Landroidx/fragment/app/Fragment;
.source "WalkThroughItemFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(II)Ljp/pxv/android/fragment/cf;
    .locals 3

    .line 22
    new-instance v0, Ljp/pxv/android/fragment/cf;

    invoke-direct {v0}, Ljp/pxv/android/fragment/cf;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IMAGE_RESOURCE"

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "STRING_RESOURCE"

    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/cf;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d0

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/he;

    .line 34
    iget-object p2, p1, Ljp/pxv/android/f/he;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cf;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "IMAGE_RESOURCE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p2, p1, Ljp/pxv/android/f/he;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cf;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "STRING_RESOURCE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Ljp/pxv/android/fragment/cf;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
