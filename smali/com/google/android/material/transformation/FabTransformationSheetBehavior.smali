.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    .locals 1

    if-eqz p2, :cond_0

    .line 57
    sget p2, Lcom/google/android/material/a$a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 59
    :cond_0
    sget p2, Lcom/google/android/material/a$a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 62
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>()V

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lcom/google/android/material/a/h;

    .line 64
    new-instance p1, Lcom/google/android/material/a/j;

    invoke-direct {p1}, Lcom/google/android/material/a/j;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lcom/google/android/material/a/j;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 8

    .line 3077
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3078
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_6

    .line 3082
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3083
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 3084
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 3085
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->a:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 3089
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3093
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v6, :cond_1

    .line 3094
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3861
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 3094
    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v5, p2, :cond_4

    if-nez v6, :cond_4

    if-nez p3, :cond_2

    .line 3101
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->a:Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 3102
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3104
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/g/q;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 3108
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_3

    .line 3109
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->a:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x4

    .line 3112
    invoke-static {v5, v6}, Landroidx/core/g/q;->a(Landroid/view/View;I)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    const/4 v0, 0x0

    .line 3118
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->a:Ljava/util/Map;

    .line 73
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method
