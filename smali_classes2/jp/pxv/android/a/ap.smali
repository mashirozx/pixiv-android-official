.class public final Ljp/pxv/android/a/ap;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelCarouselRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 18
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ljp/pxv/android/a/ap;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 2024
    invoke-static {p1}, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 13
    check-cast p1, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;

    .line 1029
    iget-object v0, p0, Ljp/pxv/android/a/ap;->c:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->bindViewHolder(Ljava/util/List;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 34
    iget-object v0, p0, Ljp/pxv/android/a/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
