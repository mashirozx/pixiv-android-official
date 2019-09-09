.class public final Ljp/pxv/android/a/ax;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PPointExpirationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ax$b;,
        Ljp/pxv/android/a/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/a/ax$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ax;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    const-string p2, "parent"

    .line 11
    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    sget-object p2, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->Companion:Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;->createPointViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 11
    check-cast p1, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Ljp/pxv/android/a/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/pxv/android/a/ax$b;

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->bind(Ljp/pxv/android/a/ax$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 21
    iget-object v0, p0, Ljp/pxv/android/a/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
