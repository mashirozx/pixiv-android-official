.class public final Ljp/pxv/android/a/j;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "HorizontalLayoutLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljp/pxv/android/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 10026
    invoke-static {p1}, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 13
    check-cast p1, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;

    .line 9031
    iget-object v0, p0, Ljp/pxv/android/a/j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/AppApiSketchLive;

    iget-object v0, p0, Ljp/pxv/android/a/j;->d:Ljp/pxv/android/b/a;

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->setLive(Ljp/pxv/android/model/AppApiSketchLive;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljp/pxv/android/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;",
            "Ljp/pxv/android/b/a;",
            ")V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Ljp/pxv/android/a/j;->c:Ljava/util/List;

    .line 20
    iput-object p2, p0, Ljp/pxv/android/a/j;->d:Ljp/pxv/android/b/a;

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 36
    iget-object v0, p0, Ljp/pxv/android/a/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
