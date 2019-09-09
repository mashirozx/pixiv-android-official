.class public Ljp/pxv/android/viewholder/MangaItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "MangaItemViewHolder.java"


# instance fields
.field private dividerWidth:I

.field private mangaListItemView:Ljp/pxv/android/view/MangaListItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901c3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/view/MangaListItemView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/MangaItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Ljp/pxv/android/viewholder/MangaItemViewHolder;->dividerWidth:I

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0140

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/model/IllustItem;Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/model/IllustItem;->getAllIllustList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ljp/pxv/android/model/IllustItem;->getPosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 46
    :cond_0
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

.method static synthetic lambda$bind$1(Ljp/pxv/android/model/IllustItem;Landroid/view/View;)Z
    .locals 1

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-virtual {p0}, Ljp/pxv/android/model/IllustItem;->getTarget()Ljp/pxv/android/model/PixivIllust;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ljp/pxv/android/model/IllustItem;

    .line 39
    iget-object v0, p0, Ljp/pxv/android/viewholder/MangaItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    invoke-virtual {p1}, Ljp/pxv/android/model/IllustItem;->getTarget()Ljp/pxv/android/model/PixivIllust;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/MangaListItemView;->setManga(Ljp/pxv/android/model/PixivIllust;)V

    .line 40
    iget-object v0, p0, Ljp/pxv/android/viewholder/MangaItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$XExxCwcTLhO6CH_6JhUn5AGEfOg;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$XExxCwcTLhO6CH_6JhUn5AGEfOg;-><init>(Ljp/pxv/android/model/IllustItem;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/MangaListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ljp/pxv/android/viewholder/MangaItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$rTYJgVWd4ZCGHsWIlAjWSf_TO4g;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$rTYJgVWd4ZCGHsWIlAjWSf_TO4g;-><init>(Ljp/pxv/android/model/IllustItem;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/MangaListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
