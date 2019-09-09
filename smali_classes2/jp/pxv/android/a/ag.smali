.class public final Ljp/pxv/android/a/ag;
.super Ljp/pxv/android/a/ar;
.source "MyPixivNovelAdapter.java"


# instance fields
.field private final c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/a/ar;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 18
    iput-object p1, p0, Ljp/pxv/android/a/ag;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/a/ag;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 29
    new-instance v0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;

    iget-object v1, p0, Ljp/pxv/android/a/ag;->c:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentSolidItem;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/ag;->a(Ljp/pxv/android/k/b;)V

    .line 30
    new-instance v0, Ljp/pxv/android/viewholder/NovelAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/NovelAdsSolidItem;-><init>()V

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/ag;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 24
    invoke-super {p0}, Ljp/pxv/android/a/ar;->a()V

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/a/ag;->e()V

    return-void
.end method
