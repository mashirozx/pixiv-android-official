.class final Lcom/c/a/a/k$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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

    .line 166
    iput-object p1, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 179
    iget-object p3, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-static {p3}, Lcom/c/a/a/k;->n(Lcom/c/a/a/k;)Lcom/c/a/a/h;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 180
    iget-object p3, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-virtual {p3}, Lcom/c/a/a/k;->b()F

    move-result p3

    invoke-static {}, Lcom/c/a/a/k;->e()F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    return p4

    .line 1532
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 184
    invoke-static {}, Lcom/c/a/a/k;->f()I

    move-result p3

    if-gt p1, p3, :cond_2

    .line 2532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 185
    invoke-static {}, Lcom/c/a/a/k;->f()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->n(Lcom/c/a/a/k;)Lcom/c/a/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/c/a/a/h;->a()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->m(Lcom/c/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-static {p1}, Lcom/c/a/a/k;->m(Lcom/c/a/a/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/c/a/a/k$2;->a:Lcom/c/a/a/k;

    invoke-static {v0}, Lcom/c/a/a/k;->e(Lcom/c/a/a/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
