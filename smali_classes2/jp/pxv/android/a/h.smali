.class public final Ljp/pxv/android/a/h;
.super Ljp/pxv/android/a/ar;
.source "HomeNovelFlexibleItemAdapter.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljp/pxv/android/model/PixivPrivacyPolicy;Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljp/pxv/android/model/PixivPrivacyPolicy;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p4}, Ljp/pxv/android/a/ar;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 21
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljp/pxv/android/viewholder/GdprSolidItem;

    invoke-direct {p1, p3}, Ljp/pxv/android/viewholder/GdprSolidItem;-><init>(Ljp/pxv/android/model/PixivPrivacyPolicy;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/h;->a(Ljp/pxv/android/k/b;)V

    .line 25
    new-instance p1, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;

    sget-object p3, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/HomeRankingListSolidItem;-><init>(Ljava/util/List;Ljp/pxv/android/constant/ContentType;)V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/h;->a(Ljp/pxv/android/k/b;)V

    .line 26
    new-instance p1, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/HomeRecommendedLabelSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/h;->a(Ljp/pxv/android/k/b;)V

    .line 27
    new-instance p1, Ljp/pxv/android/viewholder/NovelAdsSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/NovelAdsSolidItem;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/a/h;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method
