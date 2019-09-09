.class final Lcom/c/a/a/k$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a/k;


# direct methods
.method constructor <init>(Lcom/c/a/a/k;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->a(Lcom/c/a/a/k;)Lcom/c/a/a/b;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->b(Lcom/c/a/a/k;)Lcom/c/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->b(Lcom/c/a/a/k;)Lcom/c/a/a/i;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->c(Lcom/c/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object p2, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {p2}, Lcom/c/a/a/k;->d(Lcom/c/a/a/k;)V

    .line 116
    iget-object p2, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {p2}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->f(Lcom/c/a/a/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->a(Lcom/c/a/a/k;)Lcom/c/a/a/b;

    move-result-object v0

    .line 2094
    iget-object v0, v0, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->g(Lcom/c/a/a/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->h(Lcom/c/a/a/k;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    .line 119
    invoke-static {v0}, Lcom/c/a/a/k;->h(Lcom/c/a/a/k;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    .line 120
    invoke-static {v0}, Lcom/c/a/a/k;->h(Lcom/c/a/a/k;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 122
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 127
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-virtual {v0}, Lcom/c/a/a/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v1}, Lcom/c/a/a/k;->j(Lcom/c/a/a/k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-virtual {v0}, Lcom/c/a/a/k;->b()F

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v1}, Lcom/c/a/a/k;->k(Lcom/c/a/a/k;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->l(Lcom/c/a/a/k;)Lcom/c/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->l(Lcom/c/a/a/k;)Lcom/c/a/a/g;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->c(Lcom/c/a/a/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 147
    iget-object p1, p0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->d(Lcom/c/a/a/k;)V

    :cond_3
    return-void
.end method

.method public final b(FF)V
    .locals 15

    move-object v0, p0

    .line 134
    iget-object v1, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    new-instance v2, Lcom/c/a/a/k$b;

    invoke-static {v1}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/c/a/a/k$b;-><init>(Lcom/c/a/a/k;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/c/a/a/k;->a(Lcom/c/a/a/k;Lcom/c/a/a/k$b;)Lcom/c/a/a/k$b;

    .line 135
    iget-object v1, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v1}, Lcom/c/a/a/k;->i(Lcom/c/a/a/k;)Lcom/c/a/a/k$b;

    move-result-object v1

    iget-object v2, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/c/a/a/k;->a(Landroid/widget/ImageView;)I

    move-result v2

    iget-object v3, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    .line 136
    invoke-static {v3}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/c/a/a/k;->b(Landroid/widget/ImageView;)I

    move-result v3

    move/from16 v4, p1

    float-to-int v7, v4

    move/from16 v4, p2

    float-to-int v8, v4

    .line 2808
    iget-object v4, v1, Lcom/c/a/a/k$b;->d:Lcom/c/a/a/k;

    invoke-virtual {v4}, Lcom/c/a/a/k;->a()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2813
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v2, v2

    .line 2816
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    .line 2818
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v10, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v5

    move v10, v2

    .line 2823
    :goto_0
    iget v6, v4, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v3

    .line 2824
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v11, v3, v11

    if-gez v11, :cond_1

    .line 2826
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v6

    move v12, v11

    .line 2831
    :goto_1
    iput v5, v1, Lcom/c/a/a/k$b;->b:I

    .line 2832
    iput v6, v1, Lcom/c/a/a/k$b;->c:I

    if-ne v5, v10, :cond_2

    if-eq v6, v12, :cond_3

    .line 2836
    :cond_2
    iget-object v4, v1, Lcom/c/a/a/k$b;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v2

    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 137
    :cond_3
    iget-object v1, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v1}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/c/a/a/k$1;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->i(Lcom/c/a/a/k;)Lcom/c/a/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
