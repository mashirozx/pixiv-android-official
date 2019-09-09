.class public Ljp/pxv/android/view/InfoOverlayView;
.super Landroid/widget/FrameLayout;
.source "InfoOverlayView.java"


# instance fields
.field private a:Ljp/pxv/android/constant/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object p1, Ljp/pxv/android/constant/b;->a:Ljp/pxv/android/constant/b;

    iput-object p1, p0, Ljp/pxv/android/view/InfoOverlayView;->a:Ljp/pxv/android/constant/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p1, Ljp/pxv/android/constant/b;->a:Ljp/pxv/android/constant/b;

    iput-object p1, p0, Ljp/pxv/android/view/InfoOverlayView;->a:Ljp/pxv/android/constant/b;

    return-void
.end method

.method private a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 107
    new-instance v0, Ljp/pxv/android/view/c;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/c;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p2}, Ljp/pxv/android/view/c;->setOnErrorReloadTextViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/c;->setErrorTitleText(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljp/pxv/android/view/c;->a()V

    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 114
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 66
    new-instance v0, Ljp/pxv/android/view/OverlayMutedWorkView;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/OverlayMutedWorkView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 68
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 118
    new-instance v0, Ljp/pxv/android/view/c;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/c;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, p2}, Ljp/pxv/android/view/c;->setOnErrorReloadTextViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/c;->setErrorTitleText(Ljava/lang/String;)V

    .line 121
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 124
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 72
    new-instance v0, Ljp/pxv/android/view/InvisibleWorkView;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/InvisibleWorkView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 74
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 128
    new-instance v0, Ljp/pxv/android/view/j;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/j;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 132
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 136
    new-instance v0, Ljp/pxv/android/view/n;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/n;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 140
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 144
    new-instance v0, Ljp/pxv/android/view/r;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/r;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 148
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    sget-object v0, Ljp/pxv/android/constant/b;->a:Ljp/pxv/android/constant/b;

    iput-object v0, p0, Ljp/pxv/android/view/InfoOverlayView;->a:Ljp/pxv/android/constant/b;

    .line 83
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    return-void
.end method

.method public final a(Ljp/pxv/android/constant/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 30
    iput-object p1, p0, Ljp/pxv/android/view/InfoOverlayView;->a:Ljp/pxv/android/constant/b;

    .line 31
    sget-object v0, Ljp/pxv/android/view/InfoOverlayView$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0f011b

    const v1, 0x7f0f0084

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-direct {p0}, Ljp/pxv/android/view/InfoOverlayView;->b()V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-direct {p0}, Ljp/pxv/android/view/InfoOverlayView;->c()V

    return-void

    .line 54
    :pswitch_2
    invoke-direct {p0}, Ljp/pxv/android/view/InfoOverlayView;->f()V

    return-void

    .line 3091
    :pswitch_3
    invoke-direct {p0, v0, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 3087
    :pswitch_4
    invoke-direct {p0, v0, p2}, Ljp/pxv/android/view/InfoOverlayView;->b(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 2099
    :pswitch_5
    invoke-direct {p0, v1, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 2095
    :pswitch_6
    invoke-direct {p0, v1, p2}, Ljp/pxv/android/view/InfoOverlayView;->b(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 1103
    :pswitch_7
    invoke-direct {p0, v1, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(ILandroid/view/View$OnClickListener;)V

    return-void

    .line 36
    :pswitch_8
    invoke-direct {p0}, Ljp/pxv/android/view/InfoOverlayView;->e()V

    return-void

    .line 33
    :pswitch_9
    invoke-direct {p0}, Ljp/pxv/android/view/InfoOverlayView;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget-object v0, Ljp/pxv/android/view/InfoOverlayView$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 164
    new-instance p1, Ljp/pxv/android/view/e;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljp/pxv/android/view/e;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p1, p2}, Ljp/pxv/android/view/e;->setOnErrorReloadTextViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p1, p3}, Ljp/pxv/android/view/e;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0084

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/e;->setErrorTitleText(Ljava/lang/String;)V

    .line 168
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 171
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljp/pxv/android/view/o;

    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/pxv/android/view/o;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1, p3}, Ljp/pxv/android/view/o;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0}, Ljp/pxv/android/view/InfoOverlayView;->removeAllViews()V

    .line 161
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/InfoOverlayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getInfoType()Ljp/pxv/android/constant/b;
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/InfoOverlayView;->a:Ljp/pxv/android/constant/b;

    return-object v0
.end method
