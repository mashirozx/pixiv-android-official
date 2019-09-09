.class public Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelCarouselItemViewHolder.java"


# instance fields
.field private binding:Ljp/pxv/android/f/mw;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/mw;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->binding:Ljp/pxv/android/f/mw;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0148

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/mw;

    .line 24
    new-instance v0, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;-><init>(Ljp/pxv/android/f/mw;)V

    return-object v0
.end method

.method static synthetic lambda$bindViewHolder$0(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$bindViewHolder$1(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 1

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bindViewHolder(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    .line 34
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->binding:Ljp/pxv/android/f/mw;

    iget-object p2, p2, Ljp/pxv/android/f/mw;->d:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    invoke-virtual {p2, p1}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 35
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->binding:Ljp/pxv/android/f/mw;

    iget-object p2, p2, Ljp/pxv/android/f/mw;->d:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$BhDA9kMqBAyV-t_wFM5w2Z1n1gI;

    invoke-direct {v0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$BhDA9kMqBAyV-t_wFM5w2Z1n1gI;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->binding:Ljp/pxv/android/f/mw;

    iget-object p2, p2, Ljp/pxv/android/f/mw;->d:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$tNEh-4sVItbHnCVG0z1uEffhzJg;

    invoke-direct {v0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$tNEh-4sVItbHnCVG0z1uEffhzJg;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
