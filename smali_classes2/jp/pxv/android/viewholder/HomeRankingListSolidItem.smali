.class public Ljp/pxv/android/viewholder/HomeRankingListSolidItem;
.super Ljp/pxv/android/k/b;
.source "HomeRankingListSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Work:",
        "Ljp/pxv/android/model/PixivWork;",
        ">",
        "Ljp/pxv/android/k/b;"
    }
.end annotation


# instance fields
.field private contentType:Ljp/pxv/android/constant/ContentType;

.field private rankingWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TWork;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TWork;>;",
            "Ljp/pxv/android/constant/ContentType;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 36
    iput-object p1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;->rankingWorks:Ljava/util/List;

    .line 37
    iput-object p2, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;->contentType:Ljp/pxv/android/constant/ContentType;

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

    .line 42
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;->rankingWorks:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;->contentType:Ljp/pxv/android/constant/ContentType;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljava/util/List;Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/viewholder/HomeRankingListSolidItem$HomeRankingListSolidItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    .line 47
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 1181
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->l:Z

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
