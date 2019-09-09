.class public final Landroidx/constraintlayout/widget/d;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/c;


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4131
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5062
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getConstraintSet()Landroidx/constraintlayout/widget/c;
    .locals 10

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    .line 1761
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d;->getChildCount()I

    move-result v1

    .line 1762
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1764
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1765
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/d$a;

    .line 1767
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 1771
    iget-object v7, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1772
    iget-object v7, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v9, v2}, Landroidx/constraintlayout/widget/c$a;-><init>(B)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    .line 1775
    instance-of v8, v4, Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_2

    .line 1776
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 2526
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/c$a;->a(ILandroidx/constraintlayout/widget/d$a;)V

    .line 2527
    instance-of v8, v4, Landroidx/constraintlayout/widget/a;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 2528
    iput v8, v7, Landroidx/constraintlayout/widget/c$a;->at:I

    .line 2529
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 2530
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/c$a;->as:I

    .line 2531
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/c$a;->au:[I

    .line 3358
    :cond_2
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/widget/c$a;->a(ILandroidx/constraintlayout/widget/d$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1769
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/c;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
