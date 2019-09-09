.class public final Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;
.super Ljava/lang/Object;
.source "SketchLiveHistoryAndRecommendGiftingItem.kt"


# instance fields
.field private final historyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendItemsPaging:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "historyItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendItems"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendItemsPaging"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    iput-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;"
        }
    .end annotation

    const-string v0, "historyItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendItems"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendItemsPaging"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    invoke-direct {v0, p1, p2, p3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHistoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendItemsPaging()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SketchLiveHistoryAndRecommendGiftingItem(historyItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->historyItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendItemsPaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->recommendItemsPaging:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
