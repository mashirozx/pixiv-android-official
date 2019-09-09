.class public interface abstract Ljp/pxv/android/c/i$a;
.super Ljava/lang/Object;
.source "PixivSketchApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/giftings/items.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLive;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/lives/{live_uid}.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftSummary;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/lives/{live_uid}/giftings/summary.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/lives/{live_uid}/giftings/items.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IZ)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/c;
            a = "count"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "is_first"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/lives/{live_uid}/hearts.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "message"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/lives/{live_uid}/chats.json"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "gifting_item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "code"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/b/c;
            a = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/giftings/{live_uid}.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "live_uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/LiveLog;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/lives/{live_uid}/logs.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/point.json"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method
