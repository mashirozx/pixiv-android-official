.class public Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserProfileNovelCollectionViewHolder.java"


# static fields
.field private static final COLUMN_NUM:I = 0x2

.field private static final ROW_NUM:I = 0x3


# instance fields
.field private adapter:Ljp/pxv/android/a/as;

.field private userProfileContentsView:Ljp/pxv/android/view/t;


# direct methods
.method private constructor <init>(Ljp/pxv/android/view/t;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 37
    new-instance v0, Ljp/pxv/android/widget/h;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Ljp/pxv/android/a/as;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/a/as;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->adapter:Ljp/pxv/android/a/as;

    .line 40
    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->adapter:Ljp/pxv/android/a/as;

    invoke-virtual {v1, p1, v0, v2}, Ljp/pxv/android/view/t;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;
    .locals 2

    .line 29
    new-instance v0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;

    new-instance v1, Ljp/pxv/android/view/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ljp/pxv/android/view/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;-><init>(Ljp/pxv/android/view/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$UserProfileNovelCollectionViewHolder(JLandroid/view/View;)V
    .locals 1

    .line 50
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p3, p1, p2, v0}, Ljp/pxv/android/activity/CollectionActivity;->a(Landroid/content/Context;JLjp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object p1

    .line 51
    iget-object p2, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljp/pxv/android/y/u;->a(Z)V

    .line 45
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/t;->setTitleText(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0036

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/t;->setReadMoreText(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelCollectionViewHolder$PcseFH-E1Vqv-1yfB1tqD0eUtak;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelCollectionViewHolder$PcseFH-E1Vqv-1yfB1tqD0eUtak;-><init>(Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;J)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/t;->setReadMoreTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->adapter:Ljp/pxv/android/a/as;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/as;->a(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->adapter:Ljp/pxv/android/a/as;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v1, p2}, Ljp/pxv/android/view/t;->a(Ljava/util/List;II)V

    return-void
.end method
