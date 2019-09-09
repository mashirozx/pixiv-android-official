.class public abstract Ljp/pxv/android/f/eq;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentIllustMangaAndNovelSegmentBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/InfoOverlayView;

.field public final e:Ljp/pxv/android/view/ContentRecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/InfoOverlayView;Ljp/pxv/android/view/ContentRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p3, p0, Ljp/pxv/android/f/eq;->d:Ljp/pxv/android/view/InfoOverlayView;

    .line 31
    iput-object p4, p0, Ljp/pxv/android/f/eq;->e:Ljp/pxv/android/view/ContentRecyclerView;

    .line 32
    iput-object p5, p0, Ljp/pxv/android/f/eq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
