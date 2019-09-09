.class public final Ljp/pxv/android/view/ZoomView$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/ZoomView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method constructor <init>(Ljp/pxv/android/view/ZoomView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    iput p1, p0, Ljp/pxv/android/view/ZoomView$3;->b:F

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Ljp/pxv/android/view/ZoomView$3;->b:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    .line 99
    iget-object v1, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v1}, Ljp/pxv/android/view/ZoomView;->e(Ljp/pxv/android/view/ZoomView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    iget v3, p0, Ljp/pxv/android/view/ZoomView$3;->c:F

    iget v4, p0, Ljp/pxv/android/view/ZoomView$3;->b:F

    invoke-static {v1, v3, v4}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;FF)F

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget-object v5, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v5}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result v5

    invoke-static {v3, v4, v5}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;FF)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v3, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v3}, Ljp/pxv/android/view/ZoomView;->f(Ljp/pxv/android/view/ZoomView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    iget v3, p0, Ljp/pxv/android/view/ZoomView$3;->d:F

    iget v4, p0, Ljp/pxv/android/view/ZoomView$3;->b:F

    invoke-static {v2, v3, v4}, Ljp/pxv/android/view/ZoomView;->b(Ljp/pxv/android/view/ZoomView;FF)F

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    iget-object v5, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v5}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result v5

    invoke-static {v3, v4, v5}, Ljp/pxv/android/view/ZoomView;->b(Ljp/pxv/android/view/ZoomView;FF)F

    move-result v3

    sub-float/2addr v2, v3

    .line 101
    :cond_1
    iget v3, p0, Ljp/pxv/android/view/ZoomView$3;->e:F

    add-float/2addr v3, v1

    .line 102
    iget v1, p0, Ljp/pxv/android/view/ZoomView$3;->f:F

    add-float/2addr v1, v2

    .line 103
    iget-object v2, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v2, v0, v3, v1}, Ljp/pxv/android/view/ZoomView;->a(FFF)V

    .line 104
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView$3;->b:F

    .line 90
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Ljp/pxv/android/view/ZoomView$3;->c:F

    .line 91
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView$3;->d:F

    .line 92
    iget-object p1, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->getTransX()F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView$3;->e:F

    .line 93
    iget-object p1, p0, Ljp/pxv/android/view/ZoomView$3;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->getTransY()F

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/ZoomView$3;->f:F

    const/4 p1, 0x1

    return p1
.end method
