.class public Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;
.super Ljp/pxv/android/k/b;
.source "IllustMangaAndNovelSegmentSolidItem.java"


# instance fields
.field private final defaultSelectedIndex:I

.field private final segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 16
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 17
    iput p2, p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;->defaultSelectedIndex:I

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

    .line 22
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    iget v1, p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;->defaultSelectedIndex:I

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;

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
