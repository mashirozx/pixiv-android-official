.class final Landroidx/appcompat/view/menu/t$2;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/t;->d:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/t$2;->a:Landroidx/appcompat/view/menu/t;

    iget-object v1, v1, Landroidx/appcompat/view/menu/t;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
