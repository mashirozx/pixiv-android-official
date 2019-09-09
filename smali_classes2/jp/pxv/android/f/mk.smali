.class public abstract Ljp/pxv/android/f/mk;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewLoadingImageBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/PixivImageView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/PixivImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/mk;->d:Ljp/pxv/android/view/PixivImageView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/mk;->e:Landroid/widget/ProgressBar;

    return-void
.end method
