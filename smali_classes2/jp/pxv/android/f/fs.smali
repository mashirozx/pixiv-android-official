.class public abstract Ljp/pxv/android/f/fs;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRankingBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/InfoOverlayView;

.field public final e:Ljp/pxv/android/view/ContentRecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/InfoOverlayView;Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/fs;->d:Ljp/pxv/android/view/InfoOverlayView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/fs;->e:Ljp/pxv/android/view/ContentRecyclerView;

    return-void
.end method
