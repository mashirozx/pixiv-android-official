.class public final Ljp/pxv/android/fragment/bv$a;
.super Ljp/pxv/android/k/a;
.source "SearchResultPremiumTrialIllustFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivIllust;",
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
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 108
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumTrialHeaderSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bv$a;->a(Ljp/pxv/android/k/b;)V

    .line 110
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumTrialFooterSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bv$a;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    .line 1116
    iget-object v1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 125
    invoke-direct {v0, v1, p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$UKUX8LSJhuQKmhxYAH1DxGB4gmM(Ljp/pxv/android/fragment/bv$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bv$a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nWHXpQnvJOvMQ2sg4au0ANnVNWg(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/bv$a;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 115
    invoke-static {p1}, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 120
    check-cast p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    .line 121
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setIgnoreMuted(Z)V

    .line 122
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/bv$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 123
    iget-object v1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 124
    iget-object v1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$bv$a$UKUX8LSJhuQKmhxYAH1DxGB4gmM;

    invoke-direct {v2, p0, p2}, Ljp/pxv/android/fragment/-$$Lambda$bv$a$UKUX8LSJhuQKmhxYAH1DxGB4gmM;-><init>(Ljp/pxv/android/fragment/bv$a;I)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bv$a$nWHXpQnvJOvMQ2sg4au0ANnVNWg;

    invoke-direct {v1, v0}, Ljp/pxv/android/fragment/-$$Lambda$bv$a$nWHXpQnvJOvMQ2sg4au0ANnVNWg;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p2, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    return-void
.end method
