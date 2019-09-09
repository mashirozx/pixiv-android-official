.class public Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;
.super Ljava/lang/Object;
.source "NovelItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/NovelItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NovelItem"
.end annotation


# instance fields
.field private allNovelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreIsMuted:Z

.field private position:I

.field private seriesNovelItem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;-><init>(Ljava/util/List;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;IZZ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->ignoreIsMuted:Z

    .line 65
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->seriesNovelItem:Z

    .line 72
    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->allNovelList:Ljava/util/List;

    .line 73
    iput p2, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->position:I

    .line 74
    iput-boolean p3, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->ignoreIsMuted:Z

    .line 75
    iput-boolean p4, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->seriesNovelItem:Z

    return-void
.end method


# virtual methods
.method public getAllNovelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->allNovelList:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoreIsMuted()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->ignoreIsMuted:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 95
    iget v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->position:I

    return v0
.end method

.method public getTarget()Ljp/pxv/android/model/PixivNovel;
    .locals 2

    .line 87
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->allNovelList:Ljava/util/List;

    iget v1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    return-object v0
.end method

.method public isSeriesNovelItem()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->seriesNovelItem:Z

    return v0
.end method
