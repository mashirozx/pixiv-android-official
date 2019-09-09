.class public Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustAndMangaAndNovelWithWorkCountSolidItem.java"


# instance fields
.field private final defaultSelectedWorkType:Ljp/pxv/android/model/WorkType;

.field private final illustCount:I

.field private final mangaCount:I

.field private final novelCount:I

.field private final spanSize:I

.field private final workTypeSegmentListener:Ljp/pxv/android/q/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/q/a;IIILjp/pxv/android/model/WorkType;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->workTypeSegmentListener:Ljp/pxv/android/q/a;

    .line 29
    iput p2, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->illustCount:I

    .line 30
    iput p3, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->mangaCount:I

    .line 31
    iput p4, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->novelCount:I

    .line 32
    iput-object p5, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->defaultSelectedWorkType:Ljp/pxv/android/model/WorkType;

    .line 33
    iput p6, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->spanSize:I

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    .line 54
    iget v0, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->spanSize:I

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 6

    .line 38
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->workTypeSegmentListener:Ljp/pxv/android/q/a;

    iget v2, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->illustCount:I

    iget v3, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->mangaCount:I

    iget v4, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->novelCount:I

    iget-object v5, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;->defaultSelectedWorkType:Ljp/pxv/android/model/WorkType;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/q/a;IIILjp/pxv/android/model/WorkType;)Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
