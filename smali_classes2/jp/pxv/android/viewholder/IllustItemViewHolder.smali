.class public Ljp/pxv/android/viewholder/IllustItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "IllustItemViewHolder.java"


# instance fields
.field illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090179

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/ThumbnailView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0134

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/model/IllustItem;Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    invoke-virtual {p0}, Ljp/pxv/android/model/IllustItem;->getAllIllustList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/model/IllustItem;->getPosition()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$bind$1(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 45
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
    .locals 3

    .line 30
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 31
    instance-of v0, p1, Ljp/pxv/android/model/IllustItem;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    check-cast p1, Ljp/pxv/android/model/IllustItem;

    .line 35
    invoke-virtual {p1}, Ljp/pxv/android/model/IllustItem;->getTarget()Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p1}, Ljp/pxv/android/model/IllustItem;->getIgnoreIsMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setIgnoreMuted(Z)V

    .line 38
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 40
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$zuRaPZyfOhMIsJTRW7us8BWbjwY;

    invoke-direct {v2, p1}, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$zuRaPZyfOhMIsJTRW7us8BWbjwY;-><init>(Ljp/pxv/android/model/IllustItem;)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$v9lc3JFWp8WFIV5BfQGJXDuBDYQ;

    invoke-direct {v1, v0}, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$v9lc3JFWp8WFIV5BfQGJXDuBDYQ;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustItemViewHolder;->illustGridThumbnailView:Ljp/pxv/android/view/ThumbnailView;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    return-void
.end method
