.class final Ljp/pxv/android/activity/WalkThroughActivity$1;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "WalkThroughActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/WalkThroughActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/bu;

.field final synthetic b:Ljp/pxv/android/activity/WalkThroughActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/WalkThroughActivity;Ljp/pxv/android/a/bu;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->a:Ljp/pxv/android/a/bu;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 68
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->a:Ljp/pxv/android/a/bu;

    invoke-virtual {v0}, Ljp/pxv/android/a/bu;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 69
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 70
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WalkThroughActivity;->b(Ljp/pxv/android/activity/WalkThroughActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WalkThroughActivity;->c(Ljp/pxv/android/activity/WalkThroughActivity;)Z

    .line 76
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cn:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->a:Ljp/pxv/android/a/bu;

    invoke-virtual {v0}, Ljp/pxv/android/a/bu;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 79
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 80
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 82
    iget-object v0, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object p1, p0, Ljp/pxv/android/activity/WalkThroughActivity$1;->b:Ljp/pxv/android/activity/WalkThroughActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/WalkThroughActivity;->a(Ljp/pxv/android/activity/WalkThroughActivity;)Ljp/pxv/android/f/cy;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/cy;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
