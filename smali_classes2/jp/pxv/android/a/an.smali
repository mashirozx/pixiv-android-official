.class public final Ljp/pxv/android/a/an;
.super Ljp/pxv/android/a/ar;
.source "NewestNovelAdapter.java"


# instance fields
.field private final c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/a/ar;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 19
    iput-object p1, p0, Ljp/pxv/android/a/an;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/a/an;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 30
    new-instance v0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;

    iget-object v1, p0, Ljp/pxv/android/a/an;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentSolidItem;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;II)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/an;->a(Ljp/pxv/android/k/b;)V

    .line 31
    new-instance v0, Ljp/pxv/android/viewholder/NovelAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/NovelAdsSolidItem;-><init>()V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/an;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 25
    invoke-super {p0}, Ljp/pxv/android/a/ar;->a()V

    .line 26
    invoke-direct {p0}, Ljp/pxv/android/a/an;->e()V

    return-void
.end method
