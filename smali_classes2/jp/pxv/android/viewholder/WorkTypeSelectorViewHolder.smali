.class public Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "WorkTypeSelectorViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;
    }
.end annotation


# instance fields
.field private segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902ee

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/SegmentedLayout;

    iput-object p1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method static synthetic lambda$bind$0(Ljava/util/List;Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;I)V
    .locals 1

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/WorkType;

    .line 57
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->getSelectedWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object p2

    if-eq p2, p0, :cond_1

    .line 58
    invoke-virtual {p1, p0}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->setSelectedWorkType(Ljp/pxv/android/model/WorkType;)V

    .line 59
    invoke-virtual {p0}, Ljp/pxv/android/model/WorkType;->saveSelectedWorkType()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/SelectWorkTypeEvent;

    invoke-direct {p2, p0}, Ljp/pxv/android/event/SelectWorkTypeEvent;-><init>(Ljp/pxv/android/model/WorkType;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 6

    .line 36
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;

    .line 1141
    iget-object v1, v1, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    check-cast p1, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;

    .line 43
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->getWorkTypeSelector()Ljp/pxv/android/constant/g;

    move-result-object v1

    .line 2017
    iget-object v1, v1, Ljp/pxv/android/constant/g;->c:[Ljp/pxv/android/model/WorkType;

    .line 43
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 44
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->isShowEmptySegment()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->getTotalCount(Ljp/pxv/android/model/WorkType;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p1, v4}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->getTitle(Ljp/pxv/android/model/WorkType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljp/pxv/android/view/SegmentedLayout;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;

    invoke-direct {v2, v0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$WorkTypeSelectorViewHolder$LSHPo7u42fPRvOiCGfxNrs_RvT8;-><init>(Ljava/util/List;Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 64
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->getSelectedWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 66
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;->segmentedLayout:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    :cond_3
    return-void
.end method
