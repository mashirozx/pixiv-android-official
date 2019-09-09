.class public Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailProfileIllustsViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;
    }
.end annotation


# instance fields
.field private detailProfileWorksView:Ljp/pxv/android/view/DetailProfileWorksView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900cf

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/DetailProfileWorksView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;->detailProfileWorksView:Ljp/pxv/android/view/DetailProfileWorksView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00fc

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    .line 43
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->getIllustList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;->detailProfileWorksView:Ljp/pxv/android/view/DetailProfileWorksView;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->access$000(Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;)Ljp/pxv/android/model/PixivUser;

    move-result-object v1

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->getIllustList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/DetailProfileWorksView;->a(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    .line 47
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadProfileEvent;

    invoke-static {p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->access$000(Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;)Ljp/pxv/android/model/PixivUser;

    move-result-object v2

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/event/LoadProfileEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->onCreateView(Landroid/view/ViewGroup;)V

    return-void
.end method
