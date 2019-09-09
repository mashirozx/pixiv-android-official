.class public final Ljp/pxv/android/a/au;
.super Ljp/pxv/android/a/w;
.source "NovelRankingRecyclerAdapter.java"


# instance fields
.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/au;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ljp/pxv/android/a/au;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    iget-object v1, p0, Ljp/pxv/android/a/au;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/a/au;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 39
    new-instance p1, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;

    iget-object v1, p0, Ljp/pxv/android/a/au;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;-><init>(Ljava/util/List;IZ)V

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 41
    const-class v1, Ljp/pxv/android/viewholder/NovelCardItemViewHolder;

    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/a/au;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 43
    :cond_0
    const-class v1, Ljp/pxv/android/viewholder/NovelItemViewHolder;

    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/a/au;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
