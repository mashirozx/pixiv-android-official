.class public abstract Ljp/pxv/android/f/iu;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHolderIllustGridItemBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/ThumbnailView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/ThumbnailView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/iu;->d:Ljp/pxv/android/view/ThumbnailView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/iu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
