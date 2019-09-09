.class final Ljp/pxv/android/a/bh$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RelatedIllustRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljp/pxv/android/view/ThumbnailView;

.field final synthetic b:Ljp/pxv/android/a/bh;


# direct methods
.method public constructor <init>(Ljp/pxv/android/a/bh;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ljp/pxv/android/a/bh$a;->b:Ljp/pxv/android/a/bh;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 77
    check-cast p2, Ljp/pxv/android/view/ThumbnailView;

    iput-object p2, p0, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    return-void
.end method
