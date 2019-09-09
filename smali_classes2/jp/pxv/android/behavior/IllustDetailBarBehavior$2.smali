.class final Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;
.super Ljava/lang/Object;
.source "IllustDetailBarBehavior.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;


# direct methods
.method constructor <init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object p1, p1, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    instance-of p1, p1, Ljp/pxv/android/a/l;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object p1, p1, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/a/l;

    const/4 v0, 0x0

    .line 1181
    iput-object v0, p1, Ljp/pxv/android/a/l;->u:Ljp/pxv/android/a/l$a;

    .line 77
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object p1, p1, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$2;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object v0, v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
