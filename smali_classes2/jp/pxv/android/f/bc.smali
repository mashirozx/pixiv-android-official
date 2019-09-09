.class public abstract Ljp/pxv/android/f/bc;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPixivisionListBinding.java"


# instance fields
.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p3, p0, Ljp/pxv/android/f/bc;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    iput-object p4, p0, Ljp/pxv/android/f/bc;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    iput-object p5, p0, Ljp/pxv/android/f/bc;->f:Landroid/widget/FrameLayout;

    .line 37
    iput-object p6, p0, Ljp/pxv/android/f/bc;->g:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
