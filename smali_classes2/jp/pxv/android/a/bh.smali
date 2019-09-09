.class public final Ljp/pxv/android/a/bh;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "RelatedIllustRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/a/bh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/pxv/android/a/bh;->d:Landroid/content/Context;

    .line 1064
    iget-object p1, p0, Ljp/pxv/android/a/bh;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070157

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/a/bh;->e:I

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 49
    sget-object p2, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->C:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    iget-object v1, p0, Ljp/pxv/android/a/bh;->c:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$N66sKfiKrT5fXKp6et_u7ZhN9WA(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/bh;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$makIiRTxXhyV8V7wuuHM55TiTqw(Ljp/pxv/android/a/bh;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/bh;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 3036
    new-instance p1, Ljp/pxv/android/view/ThumbnailView;

    .line 3064
    iget-object p2, p0, Ljp/pxv/android/a/bh;->d:Landroid/content/Context;

    .line 3036
    invoke-direct {p1, p2}, Ljp/pxv/android/view/ThumbnailView;-><init>(Landroid/content/Context;)V

    .line 3037
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Ljp/pxv/android/a/bh;->e:I

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3038
    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3039
    new-instance p2, Ljp/pxv/android/a/bh$a;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/bh$a;-><init>(Ljp/pxv/android/a/bh;Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 22
    check-cast p1, Ljp/pxv/android/a/bh$a;

    .line 2044
    iget-object v0, p0, Ljp/pxv/android/a/bh;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 2045
    iget-object v1, p1, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 2046
    iget-object v1, p1, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    iget-object v2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    .line 2047
    iget-object v1, p1, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ThumbnailView;->c()V

    .line 2048
    iget-object v1, p1, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    new-instance v2, Ljp/pxv/android/a/-$$Lambda$bh$makIiRTxXhyV8V7wuuHM55TiTqw;

    invoke-direct {v2, p0, p2}, Ljp/pxv/android/a/-$$Lambda$bh$makIiRTxXhyV8V7wuuHM55TiTqw;-><init>(Ljp/pxv/android/a/bh;I)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2052
    iget-object p1, p1, Ljp/pxv/android/a/bh$a;->a:Ljp/pxv/android/view/ThumbnailView;

    new-instance p2, Ljp/pxv/android/a/-$$Lambda$bh$N66sKfiKrT5fXKp6et_u7ZhN9WA;

    invoke-direct {p2, v0}, Ljp/pxv/android/a/-$$Lambda$bh$N66sKfiKrT5fXKp6et_u7ZhN9WA;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/pxv/android/a/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
