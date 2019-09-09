.class final Landroidx/databinding/ViewDataBinding$7;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)Z

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 192
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
