.class public final Ljp/pxv/android/fragment/an;
.super Landroidx/appcompat/app/j;
.source "MessageDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/fragment/an;
    .locals 3

    .line 25
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljp/pxv/android/fragment/an;

    invoke-direct {v0}, Ljp/pxv/android/fragment/an;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/an;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/fragment/an;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$QEbnDTT_WTcb1_AqcM6SkXwekp4(Ljp/pxv/android/fragment/an;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/an;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 37
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/an;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008c

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fc;

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/fragment/an;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "MESSAGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object p3, p1, Ljp/pxv/android/f/fc;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p1, Ljp/pxv/android/f/fc;->e:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$an$QEbnDTT_WTcb1_AqcM6SkXwekp4;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$an$QEbnDTT_WTcb1_AqcM6SkXwekp4;-><init>(Ljp/pxv/android/fragment/an;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/FinishConfirmMessageEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/FinishConfirmMessageEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
