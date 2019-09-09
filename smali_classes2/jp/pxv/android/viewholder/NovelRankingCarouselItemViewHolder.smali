.class public Ljp/pxv/android/viewholder/NovelRankingCarouselItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "NovelRankingCarouselItemViewHolder.java"


# instance fields
.field private rankingCarouselNovelItemView:Ljp/pxv/android/view/RankingCarouselNovelItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902a0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/RankingCarouselNovelItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelRankingCarouselItemViewHolder;->rankingCarouselNovelItemView:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c014e

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$bind$1(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
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


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;

    .line 33
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->getTarget()Ljp/pxv/android/model/PixivNovel;

    move-result-object p1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelRankingCarouselItemViewHolder;->rankingCarouselNovelItemView:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 36
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelRankingCarouselItemViewHolder;->rankingCarouselNovelItemView:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelRankingCarouselItemViewHolder$MU4gNDxc1fX8Yvolpw1E4gOUogU;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelRankingCarouselItemViewHolder$MU4gNDxc1fX8Yvolpw1E4gOUogU;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelRankingCarouselItemViewHolder;->rankingCarouselNovelItemView:Ljp/pxv/android/view/RankingCarouselNovelItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelRankingCarouselItemViewHolder$HPQZUWY_5jbXjvvrbINTxHEQg38;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelRankingCarouselItemViewHolder$HPQZUWY_5jbXjvvrbINTxHEQg38;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/RankingCarouselNovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
