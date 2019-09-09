.class public final Ljp/pxv/android/mywork/a/b/a;
.super Ljava/lang/Object;
.source "MyNovelWorkService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lio/reactivex/b;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->F(J)Lio/reactivex/b;

    move-result-object p0

    const-string p1, "PixivRequest.createPostNovelDraftDelete(draftId)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/e;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljp/pxv/android/u/b;->x()Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetNovelDraftPreviews()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
