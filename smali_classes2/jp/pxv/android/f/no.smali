.class public abstract Ljp/pxv/android/f/no;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewNpsBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/f/nq;

.field public final e:Ljp/pxv/android/f/ns;

.field public final f:Landroid/widget/ViewSwitcher;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/f/nq;Ljp/pxv/android/f/ns;Landroid/widget/ViewSwitcher;)V
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p3, p0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    .line 28
    iget-object p1, p0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    invoke-virtual {p0, p1}, Ljp/pxv/android/f/no;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iput-object p4, p0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    .line 30
    iget-object p1, p0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    invoke-virtual {p0, p1}, Ljp/pxv/android/f/no;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/no;->f:Landroid/widget/ViewSwitcher;

    return-void
.end method
