.class public final Ljp/pxv/android/fragment/bu$a;
.super Ljp/pxv/android/k/a;
.source "SearchResultPremiumPreviewNovelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivNovel;",
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
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 121
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bu$a;->a(Ljp/pxv/android/k/b;)V

    .line 123
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewFooterSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewFooterSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bu$a;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 128
    invoke-static {p1}, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 133
    check-cast p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    .line 134
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/bu$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivNovel;

    .line 135
    iget-object v0, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/NovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 136
    iget-object p1, p1, Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    .line 1112
    iget-object p2, p1, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p2, p2, Ljp/pxv/android/f/na;->h:Ljp/pxv/android/view/LikeButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/LikeButton;->setVisibility(I)V

    .line 1113
    iget-object p1, p1, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
