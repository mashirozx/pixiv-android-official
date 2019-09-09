.class public Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;
.super Ljava/lang/Object;
.source "WorkTypeSelectorViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTypeSelectorItem"
.end annotation


# instance fields
.field private selectedWorkType:Ljp/pxv/android/model/WorkType;

.field private showCount:Z

.field private showEmptySegment:Z

.field private totalCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/pxv/android/model/WorkType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private workTypeSelector:Ljp/pxv/android/constant/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Ljp/pxv/android/constant/g;->a:Ljp/pxv/android/constant/g;

    iput-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->workTypeSelector:Ljp/pxv/android/constant/g;

    .line 73
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    iput-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->selectedWorkType:Ljp/pxv/android/model/WorkType;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showCount:Z

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showEmptySegment:Z

    return-void
.end method


# virtual methods
.method public enableTotalCount(III)V
    .locals 3

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showCount:Z

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showEmptySegment:Z

    .line 121
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    sget-object v1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    sget-object p2, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSelectedWorkType()Ljp/pxv/android/model/WorkType;
    .locals 1

    .line 87
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->selectedWorkType:Ljp/pxv/android/model/WorkType;

    return-object v0
.end method

.method protected getTitle(Ljp/pxv/android/model/WorkType;)Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/pxv/android/model/WorkType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showCount:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTotalCount(Ljp/pxv/android/model/WorkType;)I
    .locals 1

    .line 91
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->totalCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getWorkTypeSelector()Ljp/pxv/android/constant/g;
    .locals 1

    .line 83
    iget-object v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->workTypeSelector:Ljp/pxv/android/constant/g;

    return-object v0
.end method

.method public isShowCount()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showCount:Z

    return v0
.end method

.method public isShowEmptySegment()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->showEmptySegment:Z

    return v0
.end method

.method public setSelectedWorkType(Ljp/pxv/android/model/WorkType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->selectedWorkType:Ljp/pxv/android/model/WorkType;

    return-void
.end method

.method public setWorkTypeSelector(Ljp/pxv/android/constant/g;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder$WorkTypeSelectorItem;->workTypeSelector:Ljp/pxv/android/constant/g;

    return-void
.end method
