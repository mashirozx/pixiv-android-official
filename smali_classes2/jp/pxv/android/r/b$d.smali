.class final Ljp/pxv/android/r/b$d;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
        "Ljava/util/List<",
        "Ljp/pxv/android/model/pixiv_sketch/LiveLog;",
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

    iput-object p1, p0, Ljp/pxv/android/r/b$d;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 36
    check-cast p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;

    .line 2140
    iget-object p1, p1, Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;->data:Ljava/lang/Object;

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2433
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/LiveLog;

    .line 2141
    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->getType()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljp/pxv/android/r/c;->a:[I

    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 2146
    :cond_2
    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->getData()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->getGifting()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;

    goto :goto_2

    .line 2143
    :cond_4
    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog;->getData()Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/pixiv_sketch/LiveLog$Data;->getChat()Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_5
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;

    :goto_2
    if-eqz v1, :cond_0

    .line 2433
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2436
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "$this$reversed"

    .line 2152
    invoke-static {v0, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2866
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, v2, :cond_7

    invoke-static {v0}, Lkotlin/a/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string v1, "$this$toMutableList"

    .line 2867
    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "$this$reverse"

    .line 2868
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2153
    :goto_3
    iget-object v0, p0, Ljp/pxv/android/r/b$d;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$a;

    invoke-direct {v1, p1}, Ljp/pxv/android/r/a$a;-><init>(Ljava/util/List;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
