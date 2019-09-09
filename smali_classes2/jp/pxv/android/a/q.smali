.class public final Ljp/pxv/android/a/q;
.super Ljp/pxv/android/a/m;
.source "IllustRankingRecyclerAdapter.java"


# instance fields
.field private c:Ljp/pxv/android/constant/d;

.field private d:Ljava/util/Date;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/d;Ljava/util/Date;ZLandroidx/lifecycle/f;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p4}, Ljp/pxv/android/a/m;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    .line 39
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ljp/pxv/android/a/q;->c:Ljp/pxv/android/constant/d;

    .line 41
    iput-object p2, p0, Ljp/pxv/android/a/q;->d:Ljava/util/Date;

    .line 42
    iput-boolean p3, p0, Ljp/pxv/android/a/q;->e:Z

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/a/q;->h(I)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    .line 3116
    iget-object p2, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Ljp/pxv/android/a/q;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 90
    invoke-static {v1}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/d;Lcom/a/a/d;)Lcom/a/a/d;

    move-result-object v0

    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    invoke-direct {v2, v0, p1}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PtsLFgbSCXdS-4HPep6AdUsZ8Mo(Ljp/pxv/android/a/q;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/q;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$egU-8MxYp5rct8JWCPl2TtXrgzI(Ljp/pxv/android/a/q;Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/q;->a(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    invoke-super {p0}, Ljp/pxv/android/a/m;->a()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ljp/pxv/android/a/q;->j:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 54
    iget v0, p0, Ljp/pxv/android/a/q;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/a/q;->e:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;

    iget-object v2, p0, Ljp/pxv/android/a/q;->c:Ljp/pxv/android/constant/d;

    iget-object v3, p0, Ljp/pxv/android/a/q;->d:Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljp/pxv/android/viewholder/RankingLogDateSpinnerSolidItem;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/q;->a(Ljp/pxv/android/k/b;)V

    .line 56
    iget v0, p0, Ljp/pxv/android/a/q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/pxv/android/a/q;->j:I

    :cond_0
    const/4 v0, 0x0

    .line 1116
    iget-object v2, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 61
    iget-object v4, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 63
    iget-object v5, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v5, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;

    iget v6, p0, Ljp/pxv/android/a/q;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ljp/pxv/android/a/q;->j:I

    new-instance v7, Ljp/pxv/android/a/-$$Lambda$q$PtsLFgbSCXdS-4HPep6AdUsZ8Mo;

    invoke-direct {v7, p0, v3}, Ljp/pxv/android/a/-$$Lambda$q$PtsLFgbSCXdS-4HPep6AdUsZ8Mo;-><init>(Ljp/pxv/android/a/q;I)V

    invoke-direct {v5, v0, v6, v7}, Ljp/pxv/android/viewholder/IllustRankingTopSolidItem;-><init>(Ljp/pxv/android/model/PixivIllust;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Ljp/pxv/android/a/q;->a(Ljp/pxv/android/k/b;)V

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Ljp/pxv/android/a/q;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 69
    new-instance v1, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;

    invoke-direct {v1}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;-><init>()V

    invoke-virtual {p0, v1}, Ljp/pxv/android/a/q;->a(Ljp/pxv/android/k/b;)V

    .line 70
    new-instance v1, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;

    invoke-direct {v1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;-><init>()V

    invoke-virtual {p0, v1}, Ljp/pxv/android/a/q;->a(Ljp/pxv/android/k/b;)V

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Ljp/pxv/android/a/m;->a(Ljava/util/List;)V

    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-super {p0, p1}, Ljp/pxv/android/a/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Ljp/pxv/android/a/m;->b(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 83
    check-cast p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    .line 84
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/q;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivIllust;

    .line 85
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$q$egU-8MxYp5rct8JWCPl2TtXrgzI;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/a/-$$Lambda$q$egU-8MxYp5rct8JWCPl2TtXrgzI;-><init>(Ljp/pxv/android/a/q;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
