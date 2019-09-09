.class public Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailProfileIllustsViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProfileIllustItem"
.end annotation


# instance fields
.field private illustList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private user:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivUser;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->illustList:Ljava/util/List;

    .line 58
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->user:Ljp/pxv/android/model/PixivUser;

    return-void
.end method

.method static synthetic access$000(Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;)Ljp/pxv/android/model/PixivUser;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->user:Ljp/pxv/android/model/PixivUser;

    return-object p0
.end method


# virtual methods
.method public getIllustList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->illustList:Ljava/util/List;

    return-object v0
.end method

.method public setIllustList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->illustList:Ljava/util/List;

    return-void
.end method
