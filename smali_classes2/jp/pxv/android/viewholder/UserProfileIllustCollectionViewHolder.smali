.class public Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserProfileIllustCollectionViewHolder.java"


# static fields
.field private static final COLUMN_NUM:I = 0x3

.field private static final ROW_NUM:I = 0x2


# instance fields
.field private adapter:Ljp/pxv/android/a/n;

.field private userProfileContentsView:Ljp/pxv/android/view/t;


# direct methods
.method private constructor <init>(Ljp/pxv/android/view/t;)V
    .locals 5

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    .line 37
    new-instance v0, Ljp/pxv/android/a/n;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->adapter:Ljp/pxv/android/a/n;

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v2, Ljp/pxv/android/widget/c;

    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Ljp/pxv/android/widget/c;-><init>(II)V

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->adapter:Ljp/pxv/android/a/n;

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Ljp/pxv/android/view/t;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;
    .locals 2

    .line 30
    new-instance v0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;

    new-instance v1, Ljp/pxv/android/view/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ljp/pxv/android/view/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;-><init>(Ljp/pxv/android/view/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$UserProfileIllustCollectionViewHolder(JLandroid/view/View;)V
    .locals 1

    .line 52
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p3, p1, p2, v0}, Ljp/pxv/android/activity/CollectionActivity;->a(Landroid/content/Context;JLjp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    iget-object p2, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setTitleText(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setReadMoreText(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustCollectionViewHolder$2-sk4O0iFHhMc6uH0SVVmLSR8bY;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustCollectionViewHolder$2-sk4O0iFHhMc6uH0SVVmLSR8bY;-><init>(Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;J)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/t;->setReadMoreTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->adapter:Ljp/pxv/android/a/n;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Ljp/pxv/android/a/n;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->adapter:Ljp/pxv/android/a/n;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 59
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->userProfileContentsView:Ljp/pxv/android/view/t;

    const/4 p2, 0x2

    const/4 p4, 0x3

    invoke-virtual {p1, p3, p2, p4}, Ljp/pxv/android/view/t;->a(Ljava/util/List;II)V

    return-void
.end method
