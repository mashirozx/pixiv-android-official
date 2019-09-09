.class public final Ljp/pxv/android/a/bc;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PpointLossHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bc$a;,
        Ljp/pxv/android/a/bc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/a/bc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    const-string p2, "parent"

    .line 7
    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object p2, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 7
    check-cast p1, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/a/bc$a;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/PpointLossHistoryViewHolder;->bind(Ljp/pxv/android/a/bc$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/pxv/android/a/bc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
