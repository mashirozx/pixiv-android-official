.class public final Ljp/pxv/android/view/r;
.super Landroid/widget/RelativeLayout;
.source "TooManyMuteInfoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1028
    invoke-virtual {p0}, Ljp/pxv/android/view/r;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0169

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/oy;

    .line 1029
    iget-object p1, p1, Ljp/pxv/android/f/oy;->d:Landroid/widget/FrameLayout;

    sget-object v0, Ljp/pxv/android/view/-$$Lambda$r$CHLjueMuU-mwnTdhOexuTkNWU9c;->INSTANCE:Ljp/pxv/android/view/-$$Lambda$r$CHLjueMuU-mwnTdhOexuTkNWU9c;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ShowMuteSettingEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CHLjueMuU-mwnTdhOexuTkNWU9c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/view/r;->a(Landroid/view/View;)V

    return-void
.end method
