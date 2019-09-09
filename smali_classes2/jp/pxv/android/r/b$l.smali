.class final Ljp/pxv/android/r/b$l;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->a(Ljava/lang/String;)V
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
        "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLive;",
        ">;+",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$l;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 36
    check-cast p1, Lkotlin/g;

    .line 2027
    iget-object v0, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1110
    check-cast v0, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v0, v0, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    iget-object v2, p0, Ljp/pxv/android/r/b$l;->a:Ljp/pxv/android/r/b;

    invoke-static {v2}, Ljp/pxv/android/r/b;->b(Ljp/pxv/android/r/b;)Ljp/pxv/android/account/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1111
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/r/b$l;->a:Ljp/pxv/android/r/b;

    invoke-static {v1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/r/a$h;

    .line 3027
    iget-object v3, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1111
    check-cast v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v3, v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    const-string v4, "response.first.data"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 3028
    iget-object v4, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 1111
    check-cast v4, Ljp/pxv/android/response/PixivResponse;

    iget-object v4, v4, Ljp/pxv/android/response/PixivResponse;->mutedUsers:Ljava/util/List;

    const-string v5, "response.second.mutedUsers"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v0}, Ljp/pxv/android/r/a$h;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLive;Ljava/util/List;Z)V

    check-cast v2, Ljp/pxv/android/l/a;

    invoke-interface {v1, v2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 4027
    iget-object v0, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1113
    check-cast v0, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v0, v0, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;->url:Ljava/lang/String;

    const-string v1, "it"

    if-eqz v0, :cond_1

    .line 1114
    iget-object v2, p0, Ljp/pxv/android/r/b$l;->a:Ljp/pxv/android/r/b;

    .line 5027
    iget-object v3, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1114
    check-cast v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object v3, v3, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Ljp/pxv/android/r/b;->a(JLjava/lang/String;)V

    .line 6027
    :cond_1
    iget-object p1, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1117
    check-cast p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    iget-object p1, p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->performers:Ljava/util/List;

    const-string v0, "response.first.data.performers"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    .line 1119
    iget-object v2, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    iget-object v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1120
    iget-object v3, p0, Ljp/pxv/android/r/b$l;->a:Ljp/pxv/android/r/b;

    iget-object v0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v4, v0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2}, Ljp/pxv/android/r/b;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
