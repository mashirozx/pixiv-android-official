.class public Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailIllustSeriesViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailIllustSeriesItem"
.end annotation


# instance fields
.field private final illustId:J

.field private illustSeries:Ljp/pxv/android/model/PixivIllustSeries;

.field private illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllustSeries;Ljp/pxv/android/model/PixivIllustSeriesContext;J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    .line 50
    iput-object p2, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

    .line 51
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustSeries:Ljp/pxv/android/model/PixivIllustSeries;

    .line 52
    iput-wide p3, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustId:J

    return-void
.end method


# virtual methods
.method public getIllustId()J
    .locals 2

    .line 68
    iget-wide v0, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustId:J

    return-wide v0
.end method

.method public getIllustSeries()Ljp/pxv/android/model/PixivIllustSeries;
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustSeries:Ljp/pxv/android/model/PixivIllustSeries;

    return-object v0
.end method

.method public getIllustSeriesContext()Ljp/pxv/android/model/PixivIllustSeriesContext;
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

    return-object v0
.end method

.method public setIllustSeriesContext(Ljp/pxv/android/model/PixivIllustSeriesContext;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

    return-void
.end method
