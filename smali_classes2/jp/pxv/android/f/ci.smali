.class public abstract Ljp/pxv/android/f/ci;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySeriesListBinding.java"


# instance fields
.field public final d:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/ci;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/ci;->e:Landroid/widget/FrameLayout;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/ci;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
