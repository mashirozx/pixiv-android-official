.class public abstract Ljp/pxv/android/f/hk;
.super Landroidx/databinding/ViewDataBinding;
.source "SnackbarFollowBinding.java"


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/hk;->d:Landroid/widget/ImageView;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/hk;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/hk;->f:Landroid/widget/RelativeLayout;

    return-void
.end method
