.class public Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "PopularPreviewItemViewHolder.java"


# static fields
.field private static final COLUMN_NUM:I = 0x3

.field private static final ROW_NUM:I = 0x2


# instance fields
.field private adapter:Ljp/pxv/android/a/n;

.field private clickableArea:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902af

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090286

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090088

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->clickableArea:Landroid/view/View;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c015c

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/model/PopularPreviewItem;Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;

    invoke-virtual {p0}, Ljp/pxv/android/model/PopularPreviewItem;->getSearchSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;-><init>(Ljp/pxv/android/constant/SearchSort;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljp/pxv/android/model/PopularPreviewItem;

    .line 70
    invoke-virtual {p1}, Ljp/pxv/android/model/PopularPreviewItem;->getSearchSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->ASC:Ljp/pxv/android/constant/SearchSort;

    if-ne v0, v1, :cond_0

    .line 71
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->by:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/model/PopularPreviewItem;->getSearchSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->DESC:Ljp/pxv/android/constant/SearchSort;

    if-ne v0, v1, :cond_1

    .line 73
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bx:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->clickableArea:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$PopularPreviewItemViewHolder$CwCMVTkU1syruHYMqxeAuli4kAI;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$PopularPreviewItemViewHolder$CwCMVTkU1syruHYMqxeAuli4kAI;-><init>(Ljp/pxv/android/model/PopularPreviewItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p1}, Ljp/pxv/android/model/PopularPreviewItem;->getPreviewImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->adapter:Ljp/pxv/android/a/n;

    invoke-virtual {v0}, Ljp/pxv/android/a/n;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->adapter:Ljp/pxv/android/a/n;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/n;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->onCreateView(Landroid/view/ViewGroup;)V

    .line 51
    new-instance p1, Ljp/pxv/android/a/n;

    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ljp/pxv/android/a/n;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->adapter:Ljp/pxv/android/a/n;

    .line 52
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->adapter:Ljp/pxv/android/a/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 55
    iget-object v0, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/widget/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ljp/pxv/android/widget/c;-><init>(II)V

    .line 2592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
