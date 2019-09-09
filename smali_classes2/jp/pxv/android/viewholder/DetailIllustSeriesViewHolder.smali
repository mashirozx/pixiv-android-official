.class public Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailIllustSeriesViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;
    }
.end annotation


# instance fields
.field private detailIllustSeriesView:Ljp/pxv/android/view/DetailIllustSeriesView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900ce

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/DetailIllustSeriesView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;->detailIllustSeriesView:Ljp/pxv/android/view/DetailIllustSeriesView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00fb

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    .line 31
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadDetailIllustSeriesEvent;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->getIllustId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/event/LoadDetailIllustSeriesEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->getIllustSeriesContext()Ljp/pxv/android/model/PixivIllustSeriesContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;->detailIllustSeriesView:Ljp/pxv/android/view/DetailIllustSeriesView;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->getIllustSeries()Ljp/pxv/android/model/PixivIllustSeries;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljp/pxv/android/view/DetailIllustSeriesView;->a(Ljp/pxv/android/model/PixivIllustSeries;Ljp/pxv/android/model/PixivIllustSeriesContext;)V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method
