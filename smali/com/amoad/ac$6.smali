.class final Lcom/amoad/ac$6;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac;->a(Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/amoad/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/amoad/g;Ljava/lang/String;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amoad/ac$6;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amoad/ac$6;->b:Lcom/amoad/g;

    iput-object p3, p0, Lcom/amoad/ac$6;->c:Ljava/lang/String;

    iput p4, p0, Lcom/amoad/ac$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/amoad/ac$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amoad/ac$6$1;

    invoke-direct {v0, p0}, Lcom/amoad/ac$6$1;-><init>(Lcom/amoad/ac$6;)V

    iget v2, p0, Lcom/amoad/ac$6;->d:I

    invoke-static {v1, v0, v2}, Lcom/amoad/m;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
