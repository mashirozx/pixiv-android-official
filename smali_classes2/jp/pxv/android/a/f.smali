.class public final Ljp/pxv/android/a/f;
.super Ljp/pxv/android/a/m;
.source "HomeIllustFlexibleItemAdapter.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V
    .locals 1
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

    .line 29
    invoke-direct {p0, p1, p4}, Ljp/pxv/android/a/m;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    const/4 p4, 0x1

    .line 1047
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Z)V

    const/4 v0, 0x2

    .line 1048
    iput v0, p0, Ljp/pxv/android/k/a;->i:I

    .line 1049
    iput-boolean p4, p0, Ljp/pxv/android/k/a;->h:Z

    .line 31
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ljp/pxv/android/viewholder/GdprSolidItem;

    invoke-direct {p1, p3}, Ljp/pxv/android/viewholder/GdprSolidItem;-><init>(Ljp/pxv/android/model/PixivPrivacyPolicy;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 37
    new-instance p1, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;

    sget-object p3, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;-><init>(Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 38
    new-instance p1, Ljp/pxv/android/viewholder/PopularLiveListInListSolidItem;

    sget-object p2, Ljp/pxv/android/b/a;->dd:Ljp/pxv/android/b/a;

    invoke-direct {p1, p4, p2}, Ljp/pxv/android/viewholder/PopularLiveListInListSolidItem;-><init>(ILjp/pxv/android/b/a;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 39
    new-instance p1, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;

    sget-object p2, Ljp/pxv/android/constant/PixivisionCategory;->a:Ljp/pxv/android/constant/PixivisionCategory;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/HomePixivisionListSolidItem;-><init>(Ljp/pxv/android/constant/PixivisionCategory;I)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 41
    new-instance p1, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 42
    new-instance p1, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    .line 43
    new-instance p1, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/f;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method
