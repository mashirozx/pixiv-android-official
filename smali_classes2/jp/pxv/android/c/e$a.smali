.class public interface abstract Ljp/pxv/android/c/e$a;
.super Ljava/lang/Object;
.source "PixivAppApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/novel/series"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/novel/marker/delete"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ugoira/metadata"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/illust/delete"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/novel/delete"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;J)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "draft_id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/user/novel/draft/delete"
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "draft_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/novel/draft/detail"
    .end annotation
.end method

.method public abstract a()Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/profile/presets"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/browsing-history/illusts"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/bookmarks/illust"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/c;
            a = "timezone_offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/b/c;
            a = "disable_notifications"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/notification/user/register"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/b/t;
            a = "latest_seen_illust_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/b/t;
            a = "latest_seen_novel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "last_notified_datetime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/notification/new-from-following"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/ranking?filter=for_android"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "bookmark_num_min"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "bookmark_num_max"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/illust?filter=for_android&include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "purchase_data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "signature"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "app_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivPremiumResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/premium/android/register"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "sort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "bookmark_num_min"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/t;
            a = "bookmark_num_max"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/novel?include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "device"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "dimension01"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "dimension02"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "dimension03"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "dimension04"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/feedback"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "pc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "monitor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "tool"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "scanner"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "tablet"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "mouse"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "printer"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "desktop"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "music"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "desk"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "chair"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "comment"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/user/workspace/edit"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "enabled_notification_types[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/notification/settings/edit"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/user/profile/edit"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZ)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_ranking_illusts"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_privacy_policy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/recommended?filter=for_android"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZLjava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_ranking_illusts"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_privacy_policy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "bookmark_illust_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/manga/recommended?filter=for_android"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/illust/bookmark/delete"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JI)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/c;
            a = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/novel/marker/add"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/user/follow/add"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "illust_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "comment"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/c;
            a = "parent_comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/illust/comment/add"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "illust_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "tags[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/illust/bookmark/add"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/b/c;
            a = "draft_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "caption"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/b/c;
            a = "cover_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "x_restrict"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "tags[]"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/b/c;
            a = "is_original"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/upload/novel"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "caption"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/b/c;
            a = "cover_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "text"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "x_restrict"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "tags[]"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/b/c;
            a = "is_original"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/upload/novel/draft"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
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
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/bookmark-ranges/illust?filter=for_android&include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "add_user_ids[]"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "delete_user_ids[]"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "add_tags[]"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "delete_tags[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/mute/edit"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/b/c;
            a = "draft_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "caption"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/b/c;
            a = "cover_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "x_restrict"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "tags[]"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/b/c;
            a = "is_original"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/edit/novel/draft"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/browsing-history/novels"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/illusts?filter=for_android"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/bookmarks/novel"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/new?filter=for_android"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/ranking"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZZ)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_ranking_novels"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "include_privacy_policy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/recommended"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/emoji"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/novel/bookmark/delete"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "comment"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/b/c;
            a = "parent_comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/novel/comment/add"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "novel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "restrict"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "tags[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/novel/bookmark/add"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
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
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/bookmark-ranges/novel?include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "illust_ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/user/browsing-history/illust/add"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/upload/illust"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "purchase_data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "signature"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/ppoint/android/add"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/bookmark/users?filter=for_android"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/following?filter=for_android"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/user?filter=for_android"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
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
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/popular-preview/illust?filter=for_android&include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/walkthrough/illusts"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/mute/list"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/c;
            a = "novel_ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/user/browsing-history/novel/add"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/notification/settings"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/bookmark/users"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/user/bookmark-tags/illust"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "search_target"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "start_date"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "end_date"
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
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/search/popular-preview/novel?include_translated_tag_results=true&merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract d()Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/application-info/android"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "word"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/v/b/a/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/search/autocomplete?merge_plain_keyword_results=true"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "agreement"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "version"
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
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/privacy-policy/agreement"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/me/state"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/user/bookmark-tags/novel"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/spotlight/articles?filter=for_android"
    .end annotation
.end method

.method public abstract e()Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/android/products"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/illust/bookmark/detail"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/recommended?filter=for_android"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/illust-series"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/illust/follow"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/illust/mypixiv"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/series?filter=for_android"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/follow"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/mypixiv"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust-series/illust?filter=for_android"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
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
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/summary"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/trending-tags/illust?filter=for_android"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/novel/bookmark/detail"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
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
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/gains"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/trending-tags/novel"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/user/follow/delete"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
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
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/losses"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/new"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/follow/detail"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
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
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/expirations"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/detail?filter=for_android"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "list_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/live/list"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/ppoint/can-purchase"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v2/novel/markers"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/illust/comments"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "convert_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/upload/status"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/illust/comment/replies"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivMailAuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "v1/mail-authentication/send"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/illust/related?filter=for_android"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/novel-draft-previews"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/novel/detail"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "v1/upload/novel/covers"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/text"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/advertisement/b/c/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/me/audience-targeting"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/detail?filter=for_android"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/novels"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "seed_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/related?filter=for_android"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/follower?filter=for_android"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/user/mypixiv?filter=for_android"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/illust/comment/delete"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;J)Lio/reactivex/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/c;
            a = "comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/novel/comment/delete"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "novel_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v2/novel/comments"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;J)Lio/reactivex/m;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/t;
            a = "comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/novel/comment/replies"
    .end annotation
.end method
