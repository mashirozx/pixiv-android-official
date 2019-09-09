.class final Ljp/pxv/android/view/h$3;
.super Ljava/lang/Object;
.source "LikeSnackbar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/h;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/h;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljp/pxv/android/view/h$3;->a:Ljp/pxv/android/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 82
    iget-object v0, p0, Ljp/pxv/android/view/h$3;->a:Ljp/pxv/android/view/h;

    invoke-virtual {v0}, Ljp/pxv/android/view/h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 83
    iget-object v0, p0, Ljp/pxv/android/view/h$3;->a:Ljp/pxv/android/view/h;

    invoke-virtual {v0}, Ljp/pxv/android/view/h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
