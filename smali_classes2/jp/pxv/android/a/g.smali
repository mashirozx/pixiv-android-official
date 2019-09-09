.class public final Ljp/pxv/android/a/g;
.super Ljp/pxv/android/a/ab;
.source "HomeMangaFlexibleItemAdapter.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljp/pxv/android/model/PixivPrivacyPolicy;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p4}, Ljp/pxv/android/a/ab;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 23
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Ljp/pxv/android/viewholder/GdprSolidItem;

    invoke-direct {p1, p3}, Ljp/pxv/android/viewholder/GdprSolidItem;-><init>(Ljp/pxv/android/model/PixivPrivacyPolicy;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/g;->a(Ljp/pxv/android/k/b;)V

    .line 28
    new-instance p1, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;

    sget-object p3, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;-><init>(Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/g;->a(Ljp/pxv/android/k/b;)V

    .line 29
    new-instance p1, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/g;->a(Ljp/pxv/android/k/b;)V

    .line 30
    new-instance p1, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;

    sget-object p2, Ljp/pxv/android/constant/PixivisionCategory;->b:Ljp/pxv/android/constant/PixivisionCategory;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;-><init>(Ljp/pxv/android/constant/PixivisionCategory;I)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/g;->a(Ljp/pxv/android/k/b;)V

    .line 31
    new-instance p1, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/g;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method
