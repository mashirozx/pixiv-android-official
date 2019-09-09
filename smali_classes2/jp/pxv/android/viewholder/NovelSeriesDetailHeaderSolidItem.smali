.class public final Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;
.super Ljp/pxv/android/k/b;
.source "NovelSeriesDetailHeaderSolidItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;
    }
.end annotation


# instance fields
.field private final novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

.field private final novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;)V
    .locals 1

    const-string v0, "novelSeriesDetail"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iput-object p2, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    .line 25
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSpanSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->Companion:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;

    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-object v2, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;)Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/k/c;

    return-object p1
.end method

.method public final shouldBeInserted(IIII)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
