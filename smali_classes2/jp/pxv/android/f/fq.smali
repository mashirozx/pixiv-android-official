.class public abstract Ljp/pxv/android/f/fq;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPpointHistoryBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/ContentRecyclerView;

.field public final e:Ljp/pxv/android/view/InfoOverlayView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/fq;->d:Ljp/pxv/android/view/ContentRecyclerView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/fq;->e:Ljp/pxv/android/view/InfoOverlayView;

    return-void
.end method
