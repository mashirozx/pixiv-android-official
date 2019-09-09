.class public final Ljp/pxv/android/view/RelativeRadioGroup;
.super Landroid/widget/RelativeLayout;
.source "RelativeRadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/RelativeRadioGroup$a;,
        Ljp/pxv/android/view/RelativeRadioGroup$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljp/pxv/android/view/RelativeRadioGroup$a;

.field private final c:Ljp/pxv/android/view/RelativeRadioGroup$b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    .line 17
    new-instance p1, Ljp/pxv/android/view/RelativeRadioGroup$a;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/RelativeRadioGroup$a;-><init>(Ljp/pxv/android/view/RelativeRadioGroup;)V

    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->b:Ljp/pxv/android/view/RelativeRadioGroup$a;

    .line 18
    new-instance p1, Ljp/pxv/android/view/RelativeRadioGroup$b;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/RelativeRadioGroup$b;-><init>(Ljp/pxv/android/view/RelativeRadioGroup;)V

    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->c:Ljp/pxv/android/view/RelativeRadioGroup$b;

    .line 25
    iget-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->c:Ljp/pxv/android/view/RelativeRadioGroup$b;

    check-cast p1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    .line 17
    new-instance p1, Ljp/pxv/android/view/RelativeRadioGroup$a;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/RelativeRadioGroup$a;-><init>(Ljp/pxv/android/view/RelativeRadioGroup;)V

    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->b:Ljp/pxv/android/view/RelativeRadioGroup$a;

    .line 18
    new-instance p1, Ljp/pxv/android/view/RelativeRadioGroup$b;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/RelativeRadioGroup$b;-><init>(Ljp/pxv/android/view/RelativeRadioGroup;)V

    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->c:Ljp/pxv/android/view/RelativeRadioGroup$b;

    .line 25
    iget-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->c:Ljp/pxv/android/view/RelativeRadioGroup$b;

    check-cast p1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/RelativeRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/RelativeRadioGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/RelativeRadioGroup;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/RelativeRadioGroup;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    return p0
.end method

.method public static final synthetic b(Ljp/pxv/android/view/RelativeRadioGroup;)Ljp/pxv/android/view/RelativeRadioGroup$a;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->b:Ljp/pxv/android/view/RelativeRadioGroup$a;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/view/RelativeRadioGroup;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/view/RelativeRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method private final setCheckedId(I)V
    .locals 0

    .line 75
    iput p1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 156
    invoke-virtual {p0}, Ljp/pxv/android/view/RelativeRadioGroup;->getWidth()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Ljp/pxv/android/view/RelativeRadioGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 162
    invoke-virtual {p0, v3}, Ljp/pxv/android/view/RelativeRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view"

    .line 163
    invoke-static {v7, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v4, v8

    .line 165
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_1

    if-ge v4, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Ljp/pxv/android/view/RelativeRadioGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 173
    invoke-virtual {v8, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    .line 176
    invoke-virtual {v8, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    move v6, v5

    .line 184
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    .line 185
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 59
    iget v1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    if-ne p1, v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget v1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v1, v2}, Ljp/pxv/android/view/RelativeRadioGroup;->a(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a(IZ)V

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Ljp/pxv/android/view/RelativeRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    .line 47
    iget v1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 48
    invoke-direct {p0, v1, v3}, Ljp/pxv/android/view/RelativeRadioGroup;->a(IZ)V

    .line 50
    :cond_0
    iput-boolean v3, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    .line 51
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->setCheckedId(I)V

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    return p1
.end method

.method public final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2094
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/RelativeRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ljp/pxv/android/view/RelativeRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    .line 15
    iget v0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 35
    iget v0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    .line 37
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/RelativeRadioGroup;->a(IZ)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->d:Z

    .line 39
    iget v0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->a:I

    invoke-direct {p0, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 99
    const-class v0, Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    const-class v0, Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ljp/pxv/android/view/RelativeRadioGroup;->c:Ljp/pxv/android/view/RelativeRadioGroup$b;

    .line 1125
    iput-object p1, v0, Ljp/pxv/android/view/RelativeRadioGroup$b;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
