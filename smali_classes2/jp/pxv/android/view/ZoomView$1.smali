.class final Ljp/pxv/android/view/ZoomView$1;
.super Ljava/lang/Object;
.source "ZoomView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/ZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/ZoomView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/ZoomView;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v0}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v0}, Ljp/pxv/android/view/ZoomView;->c(Ljp/pxv/android/view/ZoomView;)I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v0}, Ljp/pxv/android/view/ZoomView;->d(Ljp/pxv/android/view/ZoomView;)I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-static {v0}, Ljp/pxv/android/view/ZoomView;->b(Ljp/pxv/android/view/ZoomView;)V

    .line 55
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->b()V

    .line 56
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getZoom()F

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;F)V

    .line 58
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;I)V

    .line 59
    iget-object v0, p0, Ljp/pxv/android/view/ZoomView$1;->a:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ZoomView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/view/ZoomView;->b(Ljp/pxv/android/view/ZoomView;I)V

    return-void
.end method
