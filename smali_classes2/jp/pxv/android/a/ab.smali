.class public Ljp/pxv/android/a/ab;
.super Ljp/pxv/android/k/a;
.source "MangaFlexibleItemAdapter.java"


# annotations
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

    .line 21
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    .line 1116
    iget-object v1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1, p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
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

.method public static synthetic lambda$27HRWy4quC8bqtSLunRy0pFvWK4(Ljp/pxv/android/a/ab;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/ab;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TNU_bizT0LEfTwCpKycSKrVl6gY(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ab;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 26
    invoke-static {p1}, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 31
    check-cast p1, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;

    .line 32
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/ab;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 33
    iget-object v1, p1, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/MangaListItemView;->setManga(Ljp/pxv/android/model/PixivIllust;)V

    .line 34
    iget-object v1, p1, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    new-instance v2, Ljp/pxv/android/a/-$$Lambda$ab$27HRWy4quC8bqtSLunRy0pFvWK4;

    invoke-direct {v2, p0, p2}, Ljp/pxv/android/a/-$$Lambda$ab$27HRWy4quC8bqtSLunRy0pFvWK4;-><init>(Ljp/pxv/android/a/ab;I)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/MangaListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p1, Ljp/pxv/android/viewholder/MangaFlexibleItemViewHolder;->mangaListItemView:Ljp/pxv/android/view/MangaListItemView;

    new-instance p2, Ljp/pxv/android/a/-$$Lambda$ab$TNU_bizT0LEfTwCpKycSKrVl6gY;

    invoke-direct {p2, v0}, Ljp/pxv/android/a/-$$Lambda$ab$TNU_bizT0LEfTwCpKycSKrVl6gY;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MangaListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
