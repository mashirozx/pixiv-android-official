.class public abstract Ljp/pxv/android/f/u;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoginBinding.java"


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/u;->d:Landroid/widget/FrameLayout;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
