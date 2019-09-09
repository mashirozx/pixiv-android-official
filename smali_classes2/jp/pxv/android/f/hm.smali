.class public abstract Ljp/pxv/android/f/hm;
.super Landroidx/databinding/ViewDataBinding;
.source "SnackbarLikeBinding.java"


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/hm;->d:Landroid/widget/ImageView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/hm;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
