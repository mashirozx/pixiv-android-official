.class public Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserProfileIllustSeriesViewHolder.java"


# static fields
.field private static final COLUMN_NUM:I = 0xa

.field private static final ROW_NUM:I = 0x1


# instance fields
.field private adapter:Ljp/pxv/android/a/t;

.field private final userProfileContentsView:Ljp/pxv/android/view/t;


# direct methods
.method private constructor <init>(Ljp/pxv/android/view/t;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    .line 35
    new-instance v0, Ljp/pxv/android/a/t;

    invoke-direct {v0}, Ljp/pxv/android/a/t;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->adapter:Ljp/pxv/android/a/t;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v1, Ljp/pxv/android/widget/c;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/widget/c;-><init>(II)V

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->adapter:Ljp/pxv/android/a/t;

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Ljp/pxv/android/view/t;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;
    .locals 2

    .line 28
    new-instance v0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;

    new-instance v1, Ljp/pxv/android/view/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ljp/pxv/android/view/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;-><init>(Ljp/pxv/android/view/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$UserProfileIllustSeriesViewHolder(JLandroid/view/View;)V
    .locals 1

    .line 49
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljp/pxv/android/activity/IllustSeriesListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/model/PixivProfile;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllustSeriesDetail;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setTitleText(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p3, Ljp/pxv/android/model/PixivProfile;->totalIllustSeries:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f0f0240

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljp/pxv/android/view/t;->setReadMoreText(Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustSeriesViewHolder$NBHAy9LeLh0W0WjScIVB-Jh91oA;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustSeriesViewHolder$NBHAy9LeLh0W0WjScIVB-Jh91oA;-><init>(Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;J)V

    invoke-virtual {p3, v0}, Ljp/pxv/android/view/t;->setReadMoreTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->adapter:Ljp/pxv/android/a/t;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p4, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 8041
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8042
    iput-object p2, p1, Ljp/pxv/android/a/t;->c:Ljava/util/List;

    .line 52
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->adapter:Ljp/pxv/android/a/t;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    .line 8098
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8100
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 8101
    iget-object p2, p1, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p2, p2, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p2, p3}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 8102
    iget-object p2, p1, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p2, p2, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object p4, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v0, 0x0

    .line 9026
    invoke-virtual {p2, p4, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 8103
    iget-object p1, p1, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 8105
    :cond_0
    iget-object p2, p1, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p2, p2, Ljp/pxv/android/f/pq;->d:Ljp/pxv/android/view/InfoOverlayView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 8106
    iget-object p1, p1, Ljp/pxv/android/view/t;->a:Ljp/pxv/android/f/pq;

    iget-object p1, p1, Ljp/pxv/android/f/pq;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
