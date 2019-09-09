.class public Ljp/pxv/android/view/LiveTitleBarView;
.super Landroid/widget/FrameLayout;
.source "LiveTitleBarView.java"


# instance fields
.field private a:Ljp/pxv/android/f/mi;

.field private b:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1}, Landroidx/databinding/j;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LiveTitleBarView;->b:Landroidx/databinding/j;

    .line 28
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveTitleBarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/view/LiveTitleBarView;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1}, Landroidx/databinding/j;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LiveTitleBarView;->b:Landroidx/databinding/j;

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveTitleBarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/view/LiveTitleBarView;->d()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1}, Landroidx/databinding/j;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LiveTitleBarView;->b:Landroidx/databinding/j;

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveTitleBarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-direct {p0}, Ljp/pxv/android/view/LiveTitleBarView;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveTitleBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013c

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/mi;

    iput-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    .line 50
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v1, p0, Ljp/pxv/android/view/LiveTitleBarView;->b:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mi;->a(Landroidx/databinding/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 82
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 86
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/LiveTitleBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setAudienceCount(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/LiveCounterBarView;->setAudienceCount(J)V

    return-void
.end method

.method public setChatCount(J)V
    .locals 1

    .line 74
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/LiveCounterBarView;->setChatCount(J)V

    return-void
.end method

.method public setElapsedDuration(Lorg/threeten/bp/c;)V
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/LiveCounterBarView;->setElapsedDuration(Lorg/threeten/bp/c;)V

    return-void
.end method

.method public setHeartCount(J)V
    .locals 1

    .line 70
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/LiveCounterBarView;->setHeartCount(J)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->b:Landroidx/databinding/j;

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTotalAudienceCount(J)V
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/pxv/android/view/LiveTitleBarView;->a:Ljp/pxv/android/f/mi;

    iget-object v0, v0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/LiveCounterBarView;->setTotalAudienceCount(J)V

    return-void
.end method
