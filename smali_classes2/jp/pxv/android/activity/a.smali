.class public abstract Ljp/pxv/android/activity/a;
.super Ljp/pxv/android/activity/b;
.source "AdActivity.kt"


# instance fields
.field l:Z

.field private m:Ljp/pxv/android/advertisement/presentation/view/f;

.field private final n:Ljp/pxv/android/advertisement/domain/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 17
    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object v0, p0, Ljp/pxv/android/activity/a;->n:Ljp/pxv/android/advertisement/domain/a/b;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljp/pxv/android/activity/a;->l:Z

    return-void
.end method


# virtual methods
.method protected final a(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljp/pxv/android/activity/a;->l:Z

    .line 26
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/f;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    .line 74
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/f;->a:Ljp/pxv/android/advertisement/presentation/view/h;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/h;->c()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/CommentInputFinishEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Ljp/pxv/android/y/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    iget-object p1, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/f;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/CommentInputStartEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Ljp/pxv/android/y/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/presentation/view/f;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 68
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onPause()V

    .line 69
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/f;->a:Ljp/pxv/android/advertisement/presentation/view/h;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/h;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onResume()V

    .line 61
    iget-boolean v0, p0, Ljp/pxv/android/activity/a;->l:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/pxv/android/activity/a;->n:Ljp/pxv/android/advertisement/domain/a/b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/f;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/f;->a:Ljp/pxv/android/advertisement/presentation/view/h;

    invoke-interface {v0}, Ljp/pxv/android/advertisement/presentation/view/h;->a()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 5

    .line 30
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->setContentView(I)V

    const p1, 0x7f090020

    .line 1035
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 1038
    :cond_0
    invoke-static {}, Ljp/pxv/android/y/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/f;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/f;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1045
    invoke-virtual {p0}, Ljp/pxv/android/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1043
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1047
    invoke-virtual {p0}, Ljp/pxv/android/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1048
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1049
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1046
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    iput-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    .line 1056
    iget-object v0, p0, Ljp/pxv/android/activity/a;->m:Ljp/pxv/android/advertisement/presentation/view/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
