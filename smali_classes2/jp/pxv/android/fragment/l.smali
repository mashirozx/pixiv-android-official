.class public final Ljp/pxv/android/fragment/l;
.super Landroidx/appcompat/app/j;
.source "ConfirmHomeRecommendedDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/l;
    .locals 3

    .line 26
    new-instance v0, Ljp/pxv/android/fragment/l;

    invoke-direct {v0}, Ljp/pxv/android/fragment/l;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WORK_TYPE"

    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/BackToHomeEvent;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "WORK_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/WorkType;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/BackToHomeEvent;-><init>(Ljp/pxv/android/model/WorkType;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$R1wf-kFYMp6KNxk9ru-s7VR1Asg(Ljp/pxv/android/fragment/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 50
    invoke-static {}, Ljp/pxv/android/g;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 36
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/l;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/dy;

    .line 43
    iget-object p2, p1, Ljp/pxv/android/f/dy;->d:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$l$R1wf-kFYMp6KNxk9ru-s7VR1Asg;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$l$R1wf-kFYMp6KNxk9ru-s7VR1Asg;-><init>(Ljp/pxv/android/fragment/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
