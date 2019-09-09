.class public Ljp/pxv/android/a/ar;
.super Ljp/pxv/android/k/a;
.source "NovelFlexibleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivNovel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 1

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$2evxzQWd2MvKmy4_jY3Knay5Oww(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ar;->b(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gbbKjKVRUPHu_g073yw7bV60N58(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ar;->a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 26
    invoke-static {p1}, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 31
    check-cast p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    .line 32
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/ar;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivNovel;

    .line 33
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/NovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 34
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/NovelItemView;->setWorkForLikeButton(Ljp/pxv/android/model/PixivWork;)V

    .line 35
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$ar$2evxzQWd2MvKmy4_jY3Knay5Oww;

    invoke-direct {v1, p2}, Ljp/pxv/android/a/-$$Lambda$ar$2evxzQWd2MvKmy4_jY3Knay5Oww;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$ar$gbbKjKVRUPHu_g073yw7bV60N58;

    invoke-direct {v0, p2}, Ljp/pxv/android/a/-$$Lambda$ar$gbbKjKVRUPHu_g073yw7bV60N58;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
