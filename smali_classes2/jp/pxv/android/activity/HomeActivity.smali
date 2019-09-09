.class public Ljp/pxv/android/activity/HomeActivity;
.super Ljp/pxv/android/activity/f;
.source "HomeActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/k;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljp/pxv/android/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 48
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;
    .locals 1

    .line 53
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "WORK_TYPE"

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/activity/HomeActivity;)Ljp/pxv/android/f/k;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->o:Z

    .line 171
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/TutorialScrollNavigationView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-virtual {p1}, Ljp/pxv/android/view/TutorialScrollNavigationView;->a()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 60
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "REQUEST_TUTORIAL"

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 66
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "REQUEST_SCROLL_AND_TAP"

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->i:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    move-result v0

    const v1, 0x7f0902ed

    if-ne v0, p1, :cond_0

    .line 91
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 92
    instance-of v2, v0, Ljp/pxv/android/fragment/e;

    if-eqz v2, :cond_0

    .line 93
    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 107
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 108
    invoke-static {}, Ljp/pxv/android/fragment/x;->j()Ljp/pxv/android/fragment/x;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 103
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 104
    invoke-static {}, Ljp/pxv/android/fragment/w;->j()Ljp/pxv/android/fragment/w;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 100
    sget-object p1, Ljp/pxv/android/fragment/v;->d:Ljp/pxv/android/fragment/v$a;

    .line 3143
    new-instance p1, Ljp/pxv/android/fragment/v;

    invoke-direct {p1}, Ljp/pxv/android/fragment/v;-><init>()V

    .line 113
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 181
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/HomeActivity$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/HomeActivity$1;-><init>(Ljp/pxv/android/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ukENfRbdCpMy_aK7q0NG7pjwQI0(Ljp/pxv/android/activity/HomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->c(I)V

    return-void
.end method

.method public static synthetic lambda$vfd3Fa1kHPFD7Y-I38fDj63US0M(Ljp/pxv/android/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/HomeActivity;->l()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Ljp/pxv/android/activity/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    .line 74
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/k;

    iput-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    .line 75
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->j:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f00c9

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    if-eqz p1, :cond_0

    const-string v0, "SHOW_TUTORIAL_SCROLL_NAVIGATION"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->o:Z

    const-string v0, "DIALOG_SHOWN"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/activity/HomeActivity;->n:Z

    .line 82
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const v0, 0x800005

    .line 83
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 84
    new-instance v0, Ljp/pxv/android/view/s;

    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/s;->setSelectedItem(I)V

    .line 86
    iget-object v1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v1, v1, Ljp/pxv/android/f/k;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->i:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$HomeActivity$ukENfRbdCpMy_aK7q0NG7pjwQI0;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$HomeActivity$ukENfRbdCpMy_aK7q0NG7pjwQI0;-><init>(Ljp/pxv/android/activity/HomeActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 117
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->i:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljp/pxv/android/model/WorkType;->getWork3TypeSelectedIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQUEST_TUTORIAL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljp/pxv/android/activity/HomeActivity;->n:Z

    if-nez p1, :cond_1

    .line 120
    iput-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->n:Z

    .line 121
    invoke-static {}, Ljp/pxv/android/fragment/m;->a()Ljp/pxv/android/fragment/m;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "confirm_learning_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/m;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "WORK_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    sget-object p1, Ljp/pxv/android/activity/HomeActivity$2;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/WorkType;

    invoke-virtual {v1}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->i:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->i:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    :goto_0
    const p1, 0x7f0f02a0

    .line 133
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQUEST_SCROLL_AND_TAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0f02a1

    .line 136
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080107

    const-string v1, "(like)"

    .line 135
    invoke-static {p0, p1, v1, v0}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->p()V

    .line 141
    :goto_1
    sget-object p1, Ljp/pxv/android/constant/f;->a:Ljp/pxv/android/constant/f;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/f;)V

    .line 145
    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 208
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    invoke-virtual {p1}, Ljp/pxv/android/view/TutorialScrollNavigationView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    .line 2073
    invoke-virtual {p1}, Ljp/pxv/android/view/TutorialScrollNavigationView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    iget-object v1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x1

    .line 2077
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    .line 2078
    iget-object v1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2079
    iget-object v1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Ljp/pxv/android/view/TutorialScrollNavigationView$2;

    invoke-direct {v2, p1}, Ljp/pxv/android/view/TutorialScrollNavigationView$2;-><init>(Ljp/pxv/android/view/TutorialScrollNavigationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2097
    iget-object p1, p1, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 211
    :cond_1
    :goto_0
    invoke-static {}, Ljp/pxv/android/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljp/pxv/android/g;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 212
    invoke-static {}, Ljp/pxv/android/g;->h()V

    .line 2178
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2179
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    const v0, 0x7f0f011a

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080107

    const-string v2, "(like)"

    invoke-static {p0, v0, v2, v1}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    iget-object p1, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object p1, p1, Ljp/pxv/android/f/k;->g:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$HomeActivity$vfd3Fa1kHPFD7Y-I38fDj63US0M;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$HomeActivity$vfd3Fa1kHPFD7Y-I38fDj63US0M;-><init>(Ljp/pxv/android/activity/HomeActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;->getNavigationText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1162
    iget-object v0, p0, Ljp/pxv/android/activity/HomeActivity;->m:Ljp/pxv/android/f/k;

    iget-object v0, v0, Ljp/pxv/android/f/k;->k:Ljp/pxv/android/view/TutorialScrollNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/TutorialScrollNavigationView;->setVisibility(I)V

    .line 1163
    invoke-static {}, Ljp/pxv/android/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljp/pxv/android/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-static {}, Ljp/pxv/android/g;->h()V

    .line 151
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/f;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    iget-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->n:Z

    const-string v1, "DIALOG_SHOWN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-boolean v0, p0, Ljp/pxv/android/activity/HomeActivity;->o:Z

    const-string v1, "SHOW_TUTORIAL_SCROLL_NAVIGATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-super {p0, p1}, Ljp/pxv/android/activity/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
