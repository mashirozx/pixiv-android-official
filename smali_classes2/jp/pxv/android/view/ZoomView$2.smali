.class public final Ljp/pxv/android/view/ZoomView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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


# direct methods
.method constructor <init>(Ljp/pxv/android/view/ZoomView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ZoomView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->getTargetTransX()F

    move-result p2

    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v0}, Ljp/pxv/android/view/ZoomView;->e(Ljp/pxv/android/view/ZoomView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result v0

    div-float/2addr p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    invoke-static {p1, p2}, Ljp/pxv/android/view/ZoomView;->b(Ljp/pxv/android/view/ZoomView;F)V

    .line 65
    iget-object p1, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->getTargetTransY()F

    move-result p2

    iget-object p3, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {p3}, Ljp/pxv/android/view/ZoomView;->f(Ljp/pxv/android/view/ZoomView;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p3}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result p3

    div-float v1, p4, p3

    :cond_1
    add-float/2addr p2, v1

    invoke-static {p1, p2}, Ljp/pxv/android/view/ZoomView;->c(Ljp/pxv/android/view/ZoomView;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {p1}, Ljp/pxv/android/view/ZoomView;->g(Ljp/pxv/android/view/ZoomView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$2;->a:Ljp/pxv/android/view/ZoomView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
