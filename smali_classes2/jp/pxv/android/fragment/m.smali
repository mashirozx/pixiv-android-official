.class public final Ljp/pxv/android/fragment/m;
.super Landroidx/appcompat/app/j;
.source "ConfirmLearningDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/fragment/m;
    .locals 1

    .line 22
    new-instance v0, Ljp/pxv/android/fragment/m;

    invoke-direct {v0}, Ljp/pxv/android/fragment/m;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/fragment/m;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$D2YWYmHFabh0b7S7q6GsIGRa_hY(Ljp/pxv/android/fragment/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/m;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/fragment/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02a1

    invoke-virtual {p0, v3}, Ljp/pxv/android/fragment/m;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(like)"

    const v5, 0x7f080107

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/j;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 28
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/m;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007e

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ea;

    .line 35
    iget-object p2, p1, Ljp/pxv/android/f/ea;->d:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$m$D2YWYmHFabh0b7S7q6GsIGRa_hY;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$m$D2YWYmHFabh0b7S7q6GsIGRa_hY;-><init>(Ljp/pxv/android/fragment/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
