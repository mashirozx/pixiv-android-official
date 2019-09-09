.class public Ljp/pxv/android/model/PopularPreviewItem;
.super Ljava/lang/Object;
.source "PopularPreviewItem.java"


# instance fields
.field private previewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private searchSort:Ljp/pxv/android/constant/SearchSort;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/pxv/android/constant/SearchSort;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljp/pxv/android/constant/SearchSort;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/pxv/android/model/PopularPreviewItem;->previewImages:Ljava/util/List;

    .line 14
    iput-object p2, p0, Ljp/pxv/android/model/PopularPreviewItem;->searchSort:Ljp/pxv/android/constant/SearchSort;

    return-void
.end method


# virtual methods
.method public getPreviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/pxv/android/model/PopularPreviewItem;->previewImages:Ljava/util/List;

    return-object v0
.end method

.method public getSearchSort()Ljp/pxv/android/constant/SearchSort;
    .locals 1

    .line 22
    iget-object v0, p0, Ljp/pxv/android/model/PopularPreviewItem;->searchSort:Ljp/pxv/android/constant/SearchSort;

    return-object v0
.end method
