.class public final Ljp/pxv/android/a/e;
.super Ljp/pxv/android/k/a;
.source "FollowLiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/AppApiSketchLive;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILandroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p3}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput p1, p0, Ljp/pxv/android/a/e;->c:I

    iput p2, p0, Ljp/pxv/android/a/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljp/pxv/android/viewholder/LiveViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveViewHolder$Companion;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/LiveViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljp/pxv/android/viewholder/LiveViewHolder;

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "baseItems[baseItemPosition]"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/pxv/android/model/AppApiSketchLive;

    .line 34
    iget v0, p0, Ljp/pxv/android/a/e;->d:I

    .line 35
    iget v1, p0, Ljp/pxv/android/a/e;->c:I

    .line 36
    sget-object v2, Ljp/pxv/android/b/a;->df:Ljp/pxv/android/b/a;

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Ljp/pxv/android/viewholder/LiveViewHolder;->setLive(Ljp/pxv/android/model/AppApiSketchLive;IILjp/pxv/android/b/a;)V

    return-void
.end method
