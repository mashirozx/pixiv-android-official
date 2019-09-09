.class final Ljp/pxv/android/r/b$h;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lkotlin/g<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;",
        ">;>;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$h;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36
    check-cast p1, Lkotlin/g;

    .line 1402
    iget-object v0, p0, Ljp/pxv/android/r/b$h;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$s;

    .line 2027
    iget-object v2, p1, Lkotlin/g;->a:Ljava/lang/Object;

    const-string v3, "it.first"

    .line 1402
    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/r/a$s;-><init>(J)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1403
    iget-object v0, p0, Ljp/pxv/android/r/b$h;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$k;

    .line 2028
    iget-object v2, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 1404
    check-cast v2, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v2, v2, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    invoke-virtual {v2}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->getHistoryItems()Ljava/util/List;

    move-result-object v2

    .line 3028
    iget-object v3, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 1404
    check-cast v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v3, v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->getRecommendItems()Ljava/util/List;

    move-result-object v3

    .line 4028
    iget-object p1, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 1404
    check-cast p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object p1, p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;->getRecommendItemsPaging()Ljava/lang/String;

    move-result-object p1

    .line 1403
    invoke-direct {v1, v2, v3, p1}, Ljp/pxv/android/r/a$k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
