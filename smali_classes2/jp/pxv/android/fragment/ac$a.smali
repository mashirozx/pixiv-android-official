.class public final Ljp/pxv/android/fragment/ac$a;
.super Ljp/pxv/android/k/a;
.source "IllustSeriesDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/ac;
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


# instance fields
.field private c:Ljp/pxv/android/model/PixivIllustSeriesDetail;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljp/pxv/android/model/PixivIllustSeriesDetail;",
            "Ljp/pxv/android/model/PixivIllust;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p4}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 124
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Ljp/pxv/android/fragment/ac$a;->c:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    .line 129
    new-instance p1, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;-><init>(Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ac$a;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    .line 1116
    iget-object v1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 147
    invoke-direct {v0, v1, p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$71PLLHEjuNeTK8T9Kma70w7GaW0(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/ac$a;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wbpZf9kxuXCb5iH1bXOyApyp1kA(Ljp/pxv/android/fragment/ac$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/ac$a;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 134
    invoke-static {p1}, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 4

    .line 139
    check-cast p1, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;

    .line 140
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ly;

    iget-object v0, v0, Ljp/pxv/android/f/ly;->d:Ljp/pxv/android/view/ThumbnailView;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setIgnoreMuted(Z)V

    .line 142
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/ac$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/PixivIllust;

    .line 143
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 144
    invoke-virtual {v0}, Ljp/pxv/android/view/ThumbnailView;->f()V

    .line 145
    invoke-virtual {v0}, Ljp/pxv/android/view/ThumbnailView;->b()V

    .line 146
    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$ac$a$wbpZf9kxuXCb5iH1bXOyApyp1kA;

    invoke-direct {v2, p0, p2}, Ljp/pxv/android/fragment/-$$Lambda$ac$a$wbpZf9kxuXCb5iH1bXOyApyp1kA;-><init>(Ljp/pxv/android/fragment/ac$a;I)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$ac$a$71PLLHEjuNeTK8T9Kma70w7GaW0;

    invoke-direct {v2, v1}, Ljp/pxv/android/fragment/-$$Lambda$ac$a$71PLLHEjuNeTK8T9Kma70w7GaW0;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    iget-object v2, v1, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljp/pxv/android/fragment/ac$a;->c:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget v3, v3, Ljp/pxv/android/model/PixivIllustSeriesDetail;->seriesWorkCount:I

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustSeriesIllustFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ly;

    iget-object p1, p1, Ljp/pxv/android/f/ly;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, v1, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/16 p2, 0xf

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    return-void
.end method
