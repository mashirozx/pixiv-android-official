.class public Ljp/pxv/android/a/av;
.super Ljp/pxv/android/a/c;
.source "NovelRecyclerAdapter.java"


# instance fields
.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ljp/pxv/android/a/av;->d:Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/av;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ljp/pxv/android/a/av;->d:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Ljp/pxv/android/a/av;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    iget-object v1, p0, Ljp/pxv/android/a/av;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/a/av;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 27
    new-instance p1, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;

    iget-object v1, p0, Ljp/pxv/android/a/av;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ljp/pxv/android/a/av;->d:Z

    invoke-direct {p1, v1, v0, v2}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;-><init>(Ljava/util/List;IZ)V

    .line 28
    const-class v1, Ljp/pxv/android/viewholder/NovelItemViewHolder;

    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/a/av;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
