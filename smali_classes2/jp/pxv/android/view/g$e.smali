.class public final Ljp/pxv/android/view/g$e;
.super Ljava/lang/Object;
.source "FollowSnackbar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Ljp/pxv/android/view/g$e;->a:Ljp/pxv/android/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 92
    iget-object v0, p0, Ljp/pxv/android/view/g$e;->a:Ljp/pxv/android/view/g;

    invoke-virtual {v0}, Ljp/pxv/android/view/g;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "getView()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 93
    iget-object v0, p0, Ljp/pxv/android/view/g$e;->a:Ljp/pxv/android/view/g;

    invoke-virtual {v0}, Ljp/pxv/android/view/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 92
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
