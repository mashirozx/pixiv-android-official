.class final Lcom/c/a/a/k$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a/k;-><init>(Landroid/widget/ImageView;)V
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

    .line 195
    iput-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-virtual {v0}, Lcom/c/a/a/k;->b()F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 239
    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 1320
    iget v2, v2, Lcom/c/a/a/k;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 2320
    iget v2, v2, Lcom/c/a/a/k;->b:F

    .line 240
    invoke-virtual {v0, v2, v1, p1}, Lcom/c/a/a/k;->a(FFF)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 3320
    iget v2, v2, Lcom/c/a/a/k;->b:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 3324
    iget v2, v2, Lcom/c/a/a/k;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 4324
    iget v2, v2, Lcom/c/a/a/k;->c:F

    .line 242
    invoke-virtual {v0, v2, v1, p1}, Lcom/c/a/a/k;->a(FFF)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    .line 5316
    iget v2, v2, Lcom/c/a/a/k;->a:F

    .line 244
    invoke-virtual {v0, v2, v1, p1}, Lcom/c/a/a/k;->a(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->o(Lcom/c/a/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->o(Lcom/c/a/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v1}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-virtual {v0}, Lcom/c/a/a/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 205
    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->p(Lcom/c/a/a/k;)Lcom/c/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v2}, Lcom/c/a/a/k;->p(Lcom/c/a/a/k;)Lcom/c/a/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {v3}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/c/a/a/j;->onViewTap(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 214
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 216
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 219
    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->q(Lcom/c/a/a/k;)Lcom/c/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->q(Lcom/c/a/a/k;)Lcom/c/a/a/f;

    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->r(Lcom/c/a/a/k;)Lcom/c/a/a/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->r(Lcom/c/a/a/k;)Lcom/c/a/a/e;

    iget-object p1, p0, Lcom/c/a/a/k$3;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
