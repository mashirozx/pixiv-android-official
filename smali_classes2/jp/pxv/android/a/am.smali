.class public final Ljp/pxv/android/a/am;
.super Ljp/pxv/android/a/ab;
.source "NewestMangaAdapter.java"


# instance fields
.field private final c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/a/ab;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 20
    iput-object p1, p0, Ljp/pxv/android/a/am;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 21
    invoke-direct {p0}, Ljp/pxv/android/a/am;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 31
    new-instance v0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;

    iget-object v1, p0, Ljp/pxv/android/a/am;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;II)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/am;->a(Ljp/pxv/android/k/b;)V

    .line 32
    new-instance v0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;-><init>()V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/am;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 26
    invoke-super {p0}, Ljp/pxv/android/a/ab;->a()V

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/a/am;->e()V

    return-void
.end method
