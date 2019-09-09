.class public Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustAndMangaAndNovelSegmentSolidItem.java"


# instance fields
.field private final defaultSelectedIndex:I

.field private final segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

.field private final spanSize:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 18
    iput p2, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->defaultSelectedIndex:I

    .line 19
    iput p3, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->spanSize:I

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    .line 34
    iget v0, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->spanSize:I

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 24
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    iget v1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;->defaultSelectedIndex:I

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;

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
