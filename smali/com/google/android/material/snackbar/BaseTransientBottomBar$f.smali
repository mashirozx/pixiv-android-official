.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Landroidx/core/g/a/b$a;

.field private c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 716
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 720
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 721
    sget-object v0, Lcom/google/android/material/a$k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 722
    sget v0, Lcom/google/android/material/a$k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget v0, Lcom/google/android/material/a$k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 724
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 723
    invoke-static {p0, v0}, Landroidx/core/g/q;->f(Landroid/view/View;F)V

    .line 726
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 729
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 730
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Landroidx/core/g/a/b$a;

    .line 738
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Landroidx/core/g/a/b$a;

    .line 1165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 1169
    new-instance v0, Landroidx/core/g/a/b$b;

    invoke-direct {v0, p2}, Landroidx/core/g/a/b$b;-><init>(Landroidx/core/g/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 740
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;Z)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 744
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setClickable(Z)V

    .line 745
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 758
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 763
    invoke-static {p0}, Landroidx/core/g/q;->z(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 768
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 769
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Landroidx/core/g/a/b$a;

    .line 1184
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 1188
    new-instance v2, Landroidx/core/g/a/b$b;

    invoke-direct {v2, v1}, Landroidx/core/g/a/b$b;-><init>(Landroidx/core/g/a/b$a;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 750
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 751
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    if-eqz p1, :cond_0

    .line 752
    invoke-interface {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a()V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    return-void
.end method
