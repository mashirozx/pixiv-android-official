.class public Ljp/pxv/android/view/TutorialScrollNavigationView;
.super Landroid/widget/RelativeLayout;
.source "TutorialScrollNavigationView.java"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field private c:Ljp/pxv/android/f/pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    .line 25
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->a:Landroid/animation/ObjectAnimator;

    .line 25
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->b:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-direct {p0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->b()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/TutorialScrollNavigationView;)Ljp/pxv/android/f/pg;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->c:Ljp/pxv/android/f/pg;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Ljp/pxv/android/view/TutorialScrollNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016d

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/pg;

    iput-object v0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->c:Ljp/pxv/android/f/pg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->c:Ljp/pxv/android/f/pg;

    iget-object v0, v0, Ljp/pxv/android/f/pg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/view/TutorialScrollNavigationView$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/TutorialScrollNavigationView$1;-><init>(Ljp/pxv/android/view/TutorialScrollNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/TutorialScrollNavigationView;->c:Ljp/pxv/android/f/pg;

    iget-object v0, v0, Ljp/pxv/android/f/pg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
