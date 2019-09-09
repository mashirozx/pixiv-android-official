.class public Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustSeriesDetailHeaderSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;
    }
.end annotation


# instance fields
.field private illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

.field private illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 29
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    .line 31
    iput-object p2, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 36
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
