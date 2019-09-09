.class final Ljp/pxv/android/a/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustGridRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljp/pxv/android/f/iu;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/iu;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 120
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p1, p0, Ljp/pxv/android/a/n$a;->a:Ljp/pxv/android/f/iu;

    return-void
.end method
