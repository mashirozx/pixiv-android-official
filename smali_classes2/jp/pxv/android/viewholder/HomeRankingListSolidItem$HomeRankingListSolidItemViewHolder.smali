.class Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "HomeRankingListSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/HomeRankingListSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HomeRankingListSolidItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Work:",
        "Ljp/pxv/android/model/PixivWork;",
        ">",
        "Ljp/pxv/android/k/c;"
    }
.end annotation


# instance fields
.field private binding:Ljp/pxv/android/f/ls;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/ls;Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/f/ls;",
            "Ljava/util/List<",
            "TWork;>;",
            "Ljp/pxv/android/constant/ContentType;",
            ")V"
        }
    .end annotation

    .line 2537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 65
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    .line 68
    invoke-static {p2}, Ljp/pxv/android/y/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljp/pxv/android/y/o;->a(II)Z

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p1, Ljp/pxv/android/f/ls;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->i:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 3026
    invoke-virtual {p2, v0, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p1, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    invoke-virtual {p2, v1}, Ljp/pxv/android/widget/SnappyRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p1, Ljp/pxv/android/f/ls;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p2}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 75
    iget-object p2, p1, Ljp/pxv/android/f/ls;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p2, v1}, Ljp/pxv/android/view/InfoOverlayView;->setVisibility(I)V

    .line 76
    invoke-direct {p0, p3, v0}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->setupRecyclerView(Ljp/pxv/android/constant/ContentType;Ljava/util/List;)V

    .line 79
    :goto_0
    iget-object p2, p1, Ljp/pxv/android/f/ls;->f:Landroid/widget/TextView;

    invoke-static {p3}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object p1, p1, Ljp/pxv/android/f/ls;->e:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder$PGfsidyqNBuISX8_QnJcTKn_dn8;

    invoke-direct {p2, p0, p3}, Ljp/pxv/android/viewholder/-$$Lambda$HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder$PGfsidyqNBuISX8_QnJcTKn_dn8;-><init>(Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;Ljp/pxv/android/constant/ContentType;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljava/util/List;Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Work:",
            "Ljp/pxv/android/model/PixivWork;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "TWork;>;",
            "Ljp/pxv/android/constant/ContentType;",
            ")",
            "Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder<",
            "TWork;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012f

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/ls;

    .line 61
    new-instance v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;-><init>(Ljp/pxv/android/f/ls;Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V

    return-object v0
.end method

.method private setupRecyclerView(Ljp/pxv/android/constant/ContentType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/ContentType;",
            "Ljava/util/List<",
            "TWork;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    iget-object v0, v0, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    iget-object v1, v1, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    invoke-virtual {v1}, Ljp/pxv/android/widget/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/widget/a;->a(Landroid/content/Context;)Ljp/pxv/android/widget/a;

    move-result-object v1

    .line 3592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    sget-object v0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    iget-object p1, p1, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    new-instance v0, Ljp/pxv/android/a/ap;

    invoke-direct {v0, p2}, Ljp/pxv/android/a/ap;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/widget/SnappyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    iget-object p1, p1, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    new-instance v0, Ljp/pxv/android/a/k;

    invoke-direct {v0, p2}, Ljp/pxv/android/a/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/widget/SnappyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 99
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->binding:Ljp/pxv/android/f/ls;

    iget-object p1, p1, Ljp/pxv/android/f/ls;->h:Ljp/pxv/android/widget/SnappyRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/widget/SnappyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder(Ljp/pxv/android/constant/ContentType;Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p2, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/pxv/android/activity/RankingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/ContentType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
