.class public final Ljp/pxv/android/uploadNovel/domain/c/b;
.super Ljava/lang/Object;
.source "NovelUploadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/domain/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/domain/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/domain/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/c/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/c/b;->a:Ljp/pxv/android/uploadNovel/domain/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/b;",
            ">;"
        }
    .end annotation

    .line 1151
    invoke-static {}, Ljp/pxv/android/u/b;->y()Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.createGetUploadNovelCovers()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/f;",
            ">;"
        }
    .end annotation

    .line 1146
    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->G(J)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "PixivRequest.createGetNovelDraft(draftId)"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/uploadNovel/domain/b/c;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/domain/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "novelPostParameter"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/c/b$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/domain/c/b$c;-><init>(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    check-cast v0, Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p0

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/uploadNovel/domain/b/c;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/domain/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "novelPostParameter"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljp/pxv/android/uploadNovel/domain/c/b$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/domain/c/b$b;-><init>(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    check-cast v0, Lio/reactivex/v;

    invoke-static {v0}, Lio/reactivex/s;->a(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p0

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
