.class public final Ljp/pxv/android/v/a/c/a;
.super Ljava/lang/Object;
.source "SearchAutoCompleteService.kt"


# instance fields
.field private final a:Ljp/pxv/android/v/a/a/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/v/a/a/a;)V
    .locals 1

    const-string v0, "searchAutoCompleteTagMapper"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/v/a/c/a;->a:Ljp/pxv/android/v/a/a/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/v/a/c/a;)Ljp/pxv/android/v/a/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/pxv/android/v/a/c/a;->a:Ljp/pxv/android/v/a/a/a;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/v/b/a/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ljp/pxv/android/u/b;->b(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    const-string v0, "PixivRequest.createGetSe\u2026teKeywordsSingle(keyword)"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Ljp/pxv/android/v/a/b/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljp/pxv/android/v/a/c/a;->b(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/v/a/c/a$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/v/a/c/a$a;-><init>(Ljp/pxv/android/v/a/c/a;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "getSearchAutoCompleteTag\u2026ToDomain(tag) }\n        }"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
