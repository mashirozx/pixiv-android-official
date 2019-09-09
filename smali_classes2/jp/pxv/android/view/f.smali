.class public Ljp/pxv/android/view/f;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/f$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/view/f$a;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getChildCount()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getPaddingLeft()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getPaddingTop()I

    move-result v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v2

    const/4 v6, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 94
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    add-int v11, v2, v10

    .line 104
    iget v12, p0, Ljp/pxv/android/view/f;->a:I

    if-le v11, v12, :cond_0

    add-int/2addr v5, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    if-ge v6, v9, :cond_1

    move v6, v9

    .line 116
    :cond_1
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    .line 117
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v5

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v2

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v13

    .line 120
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    .line 122
    new-instance v13, Ljp/pxv/android/view/f$a;

    invoke-direct {v13, p0, v4}, Ljp/pxv/android/view/f$a;-><init>(Ljp/pxv/android/view/f;B)V

    .line 123
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v9, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v13, Ljp/pxv/android/view/f$a;->a:Landroid/graphics/Rect;

    .line 124
    iput v1, v13, Ljp/pxv/android/view/f$a;->c:I

    .line 125
    iput v8, v13, Ljp/pxv/android/view/f$a;->b:I

    .line 126
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v10

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 47
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 37
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 42
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljp/pxv/android/view/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/view/f$a;

    .line 77
    iget p3, p2, Ljp/pxv/android/view/f$a;->c:I

    invoke-virtual {p0, p3}, Ljp/pxv/android/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 78
    iget-object p2, p2, Ljp/pxv/android/view/f$a;->a:Landroid/graphics/Rect;

    .line 79
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/f;->a:I

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Ljp/pxv/android/view/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/view/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljp/pxv/android/view/f;->getPaddingBottom()I

    move-result p2

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/f$a;

    .line 67
    iget p1, p1, Ljp/pxv/android/view/f$a;->b:I

    add-int/2addr p2, p1

    .line 70
    :cond_1
    iget p1, p0, Ljp/pxv/android/view/f;->a:I

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/view/f;->setMeasuredDimension(II)V

    return-void
.end method
