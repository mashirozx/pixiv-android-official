.class public final Ljp/pxv/android/fragment/bt$a;
.super Ljp/pxv/android/k/a;
.source "SearchResultPremiumPreviewIllustFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bt;
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

    .line 119
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 120
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewHeaderSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bt$a;->a(Ljp/pxv/android/k/b;)V

    .line 122
    new-instance p1, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewFooterSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/SearchResultPremiumPreviewFooterSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bt$a;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->POPULAR_DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;-><init>(Ljp/pxv/android/constant/SearchSort;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NmS_1cJ1rR8pWPDxK82MVvmyazo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/bt$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 127
    invoke-static {p1}, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 132
    check-cast p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;

    .line 133
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setIgnoreMuted(Z)V

    .line 134
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/bt$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivIllust;

    .line 135
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$bt$a$NmS_1cJ1rR8pWPDxK82MVvmyazo;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$bt$a$NmS_1cJ1rR8pWPDxK82MVvmyazo;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    iget-object p2, p2, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/ThumbnailView;->setImage(Ljava/lang/String;)V

    .line 138
    iget-object p1, p1, Ljp/pxv/android/viewholder/IllustFlexibleItemViewHolder;->thumbnailView:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ThumbnailView;->c()V

    return-void
.end method
