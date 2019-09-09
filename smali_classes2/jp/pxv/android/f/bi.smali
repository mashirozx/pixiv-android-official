.class public abstract Ljp/pxv/android/f/bi;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPpointExpirationListBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/ContentRecyclerView;

.field public final e:Ljp/pxv/android/view/InfoOverlayView;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p3, p0, Ljp/pxv/android/f/bi;->d:Ljp/pxv/android/view/ContentRecyclerView;

    .line 31
    iput-object p4, p0, Ljp/pxv/android/f/bi;->e:Ljp/pxv/android/view/InfoOverlayView;

    .line 32
    iput-object p5, p0, Ljp/pxv/android/f/bi;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
