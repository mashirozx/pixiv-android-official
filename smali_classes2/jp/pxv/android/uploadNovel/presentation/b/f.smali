.class public final Ljp/pxv/android/uploadNovel/presentation/b/f;
.super Landroidx/lifecycle/s;
.source "NovelUploadActionCreator.kt"


# instance fields
.field public final a:Ljp/pxv/android/l/b;

.field public final b:Lio/reactivex/b/a;

.field private final c:Ljp/pxv/android/uploadNovel/domain/c/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/domain/c/b;Ljp/pxv/android/l/b;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "novelUploadService"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->c:Ljp/pxv/android/uploadNovel/domain/c/b;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/uploadNovel/domain/c/b;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->c:Ljp/pxv/android/uploadNovel/domain/c/b;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/f;Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/f;Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V

    return-void
.end method

.method private final a(Lretrofit2/HttpException;Ljp/pxv/android/uploadNovel/presentation/b/g;Ljp/pxv/android/uploadNovel/presentation/b/e;)V
    .locals 6

    const-string v0, "httpException"

    .line 164
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljp/pxv/android/y/h;->b(Ljava/lang/Throwable;)Ljp/pxv/android/model/PixivAppApiError;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1193
    iget-object v3, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessageDetails:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 1208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 1209
    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_3

    .line 1193
    :cond_4
    :goto_2
    iget-object p1, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessage:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 1195
    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    move-object p1, v2

    :cond_8
    if-eqz p1, :cond_9

    .line 166
    iget-object p3, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/b/e$m;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/uploadNovel/presentation/b/e$m;-><init>(Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p3, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 171
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    check-cast p3, Ljp/pxv/android/l/a;

    invoke-interface {p1, p3}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 119
    invoke-static {p1, p2}, Ljp/pxv/android/uploadNovel/domain/c/b;->a(J)Lio/reactivex/s;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "novelUploadService.fetch\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljp/pxv/android/uploadNovel/presentation/b/f$d;

    invoke-direct {p2, p0}, Ljp/pxv/android/uploadNovel/presentation/b/f$d;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast p2, Lkotlin/c/a/b;

    .line 125
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/b/f$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/b/f$e;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 121
    invoke-static {p1, v0, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 140
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "novelText"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$r;

    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$r;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$q;

    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$q;-><init>(Z)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 144
    invoke-static {}, Ljp/pxv/android/uploadNovel/domain/c/b;->a()Lio/reactivex/s;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 146
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$a;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/b/f$a;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "novelUploadService.fetch\u2026(LoadingState.LOADING)) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/b/f$b;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 152
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$c;

    invoke-direct {v2, p0}, Ljp/pxv/android/uploadNovel/presentation/b/f$c;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 147
    invoke-static {v0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 184
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$p;

    invoke-direct {v1, p1, p2}, Ljp/pxv/android/uploadNovel/presentation/b/e$p;-><init>(J)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/e$n;

    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/e$n;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
