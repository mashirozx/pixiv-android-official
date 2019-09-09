.class public abstract Ljp/pxv/android/f/i;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFullScreenImageBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/ImageViewPager;

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/ImageViewPager;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/i;->d:Ljp/pxv/android/view/ImageViewPager;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/i;->e:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
