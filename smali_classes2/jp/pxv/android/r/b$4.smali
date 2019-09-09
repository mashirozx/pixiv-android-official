.class final Ljp/pxv/android/r/b$4;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;-><init>(Ljp/pxv/android/l/b;Ljp/pxv/android/u/c;Ljp/pxv/android/account/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/util/List<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;",
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

    iput-object p1, p0, Ljp/pxv/android/r/b$4;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 36
    check-cast p1, Ljava/util/List;

    const-string v0, "heartList"

    .line 1071
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    .line 1072
    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    iget-object v5, p0, Ljp/pxv/android/r/b$4;->a:Ljp/pxv/android/r/b;

    invoke-static {v5}, Ljp/pxv/android/r/b;->b(Ljp/pxv/android/r/b;)Ljp/pxv/android/account/b;

    move-result-object v5

    invoke-virtual {v5}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1427
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1074
    iget-object v1, p0, Ljp/pxv/android/r/b$4;->a:Ljp/pxv/android/r/b;

    invoke-static {v1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/r/a$c;

    invoke-direct {v2, v0}, Ljp/pxv/android/r/a$c;-><init>(Ljava/util/List;)V

    check-cast v2, Ljp/pxv/android/l/a;

    invoke-interface {v1, v2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    .line 1076
    iget-boolean v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->isFirst:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1430
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 1077
    iget-object p1, p0, Ljp/pxv/android/r/b$4;->a:Ljp/pxv/android/r/b;

    invoke-static {p1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/r/a$a;

    invoke-direct {v1, v0}, Ljp/pxv/android/r/a$a;-><init>(Ljava/util/List;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {p1, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
