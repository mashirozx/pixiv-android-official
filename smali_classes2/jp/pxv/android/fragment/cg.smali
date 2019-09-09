.class public final Ljp/pxv/android/fragment/cg;
.super Landroidx/fragment/app/Fragment;
.source "WalkThroughLastLoggedInFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/fragment/cg;
    .locals 1

    .line 20
    new-instance v0, Ljp/pxv/android/fragment/cg;

    invoke-direct {v0}, Ljp/pxv/android/fragment/cg;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$GtBMMU5utqZbvu0FQBlCe7PIDzU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/cg;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d2

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/hi;

    .line 27
    iget-object p2, p1, Ljp/pxv/android/f/hi;->e:Landroid/widget/Button;

    sget-object p3, Ljp/pxv/android/fragment/-$$Lambda$cg$GtBMMU5utqZbvu0FQBlCe7PIDzU;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$cg$GtBMMU5utqZbvu0FQBlCe7PIDzU;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
