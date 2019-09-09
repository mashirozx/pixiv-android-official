.class final Lcom/amoad/ac$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NativeViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Lcom/amoad/f;Lcom/amoad/z;Lcom/amoad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/j;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/amoad/g;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Lcom/amoad/z;


# direct methods
.method constructor <init>(Lcom/amoad/j;Landroid/content/Context;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amoad/ac$4;->a:Lcom/amoad/j;

    iput-object p2, p0, Lcom/amoad/ac$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amoad/ac$4;->c:Lcom/amoad/g;

    iput-object p4, p0, Lcom/amoad/ac$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amoad/ac$4;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/amoad/ac$4;->f:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/amoad/ac$4;->g:Lcom/amoad/z;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 173
    iget-object p1, p0, Lcom/amoad/ac$4;->a:Lcom/amoad/j;

    .line 1038
    iget p1, p1, Lcom/amoad/j;->a:I

    .line 173
    sget v0, Lcom/amoad/j$a;->b:I

    if-ne p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/amoad/ac$4;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amoad/ac$4;->c:Lcom/amoad/g;

    iget-object v1, p0, Lcom/amoad/ac$4;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/amoad/ac$4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/amoad/ac;->a(Landroid/content/Context;Lcom/amoad/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 182
    iget-object p1, p0, Lcom/amoad/ac$4;->a:Lcom/amoad/j;

    .line 2038
    iget p1, p1, Lcom/amoad/j;->a:I

    .line 182
    sget v0, Lcom/amoad/j$a;->a:I

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/amoad/ac$4;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amoad/ac$4;->c:Lcom/amoad/g;

    iget-object v1, p0, Lcom/amoad/ac$4;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/amoad/ac$4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/amoad/ac;->a(Landroid/content/Context;Lcom/amoad/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
