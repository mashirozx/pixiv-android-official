.class final Ljp/pxv/android/r/e$1;
.super Ljava/lang/Object;
.source "LiveChatStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/e;-><init>(Ljp/pxv/android/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 14

    .line 23
    check-cast p1, Ljp/pxv/android/l/a;

    .line 2066
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/pxv/android/r/d;

    .line 2068
    instance-of v0, p1, Ljp/pxv/android/r/a$h;

    if-eqz v0, :cond_1

    .line 2069
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->b(Ljp/pxv/android/r/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2070
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->b(Ljp/pxv/android/r/e;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$h;

    .line 3020
    iget-object v1, p1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 2070
    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4020
    iget-object p1, p1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 2070
    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->performers:Ljava/util/List;

    const-string v2, "action.live.performers"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/a/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2197
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2199
    check-cast v2, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    .line 2071
    iget-object v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2200
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 2070
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 2074
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/r/a$d;

    if-eqz v0, :cond_2

    .line 2075
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->b(Ljp/pxv/android/r/e;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$d;

    .line 4026
    iget-object p1, p1, Ljp/pxv/android/r/a$d;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 2075
    iget-wide v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2077
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/r/a$o;

    if-eqz v0, :cond_3

    .line 2078
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->b(Ljp/pxv/android/r/e;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$o;

    .line 4028
    iget-object p1, p1, Ljp/pxv/android/r/a$o;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 2078
    iget-wide v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2080
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/r/a$a;

    if-eqz v0, :cond_a

    .line 5008
    iget-object v0, v1, Ljp/pxv/android/r/d;->a:Ljava/util/List;

    .line 2081
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 2082
    check-cast p1, Ljp/pxv/android/r/a$a;

    .line 5038
    iget-object p1, p1, Ljp/pxv/android/r/a$a;->a:Ljava/util/List;

    .line 2082
    check-cast p1, Ljava/lang/Iterable;

    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2203
    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;

    .line 2083
    iget-object v4, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v4}, Ljp/pxv/android/r/e;->c(Ljp/pxv/android/r/e;)V

    .line 2085
    instance-of v4, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    const-string v5, "chat.message"

    const-string v6, "chat.user"

    if-eqz v4, :cond_5

    .line 2086
    iget-object v4, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v4}, Ljp/pxv/android/r/e;->b(Ljp/pxv/android/r/e;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    iget-object v7, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v7, v7, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2087
    new-instance v4, Ljp/pxv/android/r/d$g;

    .line 2088
    iget-object v7, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v7}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v8

    .line 2089
    iget-object v10, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-static {v10, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v11, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->message:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v6, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v5, v6, v7}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result v12

    move-object v7, v4

    .line 2087
    invoke-direct/range {v7 .. v12}, Ljp/pxv/android/r/d$g;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;Ljava/lang/String;I)V

    check-cast v4, Ljp/pxv/android/r/d$d;

    goto/16 :goto_2

    .line 2094
    :cond_4
    new-instance v4, Ljp/pxv/android/r/d$c;

    .line 2095
    iget-object v7, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v7}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v7

    .line 2096
    iget-object v9, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-static {v9, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    iget-object v10, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->message:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v11, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v5, v11, v12}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result v3

    move-object v5, v4

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move v10, v3

    .line 2094
    invoke-direct/range {v5 .. v10}, Ljp/pxv/android/r/d$c;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;Ljava/lang/String;I)V

    check-cast v4, Ljp/pxv/android/r/d$d;

    goto/16 :goto_2

    .line 2102
    :cond_5
    instance-of v4, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    if-eqz v4, :cond_6

    .line 2103
    new-instance v4, Ljp/pxv/android/r/d$f;

    .line 2104
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v5}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v8

    .line 2105
    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    iget-object v10, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    invoke-static {v10, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    iget-wide v11, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->count:J

    .line 2107
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v6, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v5, v6, v7}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result v13

    move-object v7, v4

    .line 2103
    invoke-direct/range {v7 .. v13}, Ljp/pxv/android/r/d$f;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;JI)V

    check-cast v4, Ljp/pxv/android/r/d$d;

    goto :goto_2

    .line 2110
    :cond_6
    instance-of v4, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;

    if-eqz v4, :cond_7

    .line 2111
    new-instance v4, Ljp/pxv/android/r/d$b;

    .line 2112
    iget-object v6, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v6}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v7

    .line 2113
    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;

    iget-object v9, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const-string v6, "chat.sketchUser"

    invoke-static {v9, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    iget-object v10, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;->message:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v11, v3, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v5, v11, v12}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result v11

    move-object v6, v4

    .line 2111
    invoke-direct/range {v6 .. v11}, Ljp/pxv/android/r/d$b;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;Ljava/lang/String;I)V

    check-cast v4, Ljp/pxv/android/r/d$d;

    goto :goto_2

    .line 2118
    :cond_7
    instance-of v4, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    if-eqz v4, :cond_8

    .line 2119
    new-instance v4, Ljp/pxv/android/r/d$e;

    .line 2120
    iget-object v5, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v5}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v6

    .line 2121
    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getUser()Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    move-result-object v8

    .line 2122
    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v5

    iget-object v9, v5, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->name:Ljava/lang/String;

    const-string v5, "chat.giftingItem.name"

    invoke-static {v9, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v5

    iget-object v10, v5, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    const-string v5, "chat.giftingItem.image"

    invoke-static {v10, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v3}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getAmount()I

    move-result v11

    move-object v5, v4

    .line 2119
    invoke-direct/range {v5 .. v11}, Ljp/pxv/android/r/d$e;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;I)V

    check-cast v4, Ljp/pxv/android/r/d$d;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 2128
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2204
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "$this$filterNotNull"

    .line 2131
    invoke-static {v0, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5723
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2131
    check-cast p1, Ljava/util/Collection;

    .line 2082
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2132
    iget-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {p1}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Ljp/pxv/android/r/d;->a(Ljp/pxv/android/r/d;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;I)Ljp/pxv/android/r/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 2134
    :cond_a
    instance-of v0, p1, Ljp/pxv/android/r/a$am;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 2135
    check-cast p1, Ljp/pxv/android/r/a$am;

    .line 6050
    iget-object v0, p1, Ljp/pxv/android/r/a$am;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "$this$replace"

    .line 6075
    invoke-static {v0, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "oldValue"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "newValue"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6076
    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "$this$splitToSequence"

    .line 6185
    invoke-static {v0, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delimiters"

    invoke-static {v3, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7163
    invoke-static {v0, v3}, Lkotlin/g/q;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Lkotlin/f/a;

    move-result-object v3

    .line 6186
    new-instance v5, Lkotlin/g/q$b;

    invoke-direct {v5, v0}, Lkotlin/g/q$b;-><init>(Ljava/lang/CharSequence;)V

    check-cast v5, Lkotlin/c/a/b;

    const-string v0, "$this$map"

    invoke-static {v3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7861
    new-instance v0, Lkotlin/f/h;

    invoke-direct {v0, v3, v5}, Lkotlin/f/h;-><init>(Lkotlin/f/a;Lkotlin/c/a/b;)V

    move-object v6, v0

    check-cast v6, Lkotlin/f/a;

    .line 6076
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 8741
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v0, "..."

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v0, "$this$joinToString"

    invoke-static {v6, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {v8, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {v9, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {v10, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {v11, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/lang/Appendable;

    invoke-static/range {v6 .. v11}, Lkotlin/f/b;->a(Lkotlin/f/a;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2136
    new-instance v3, Lkotlin/d/c;

    const/16 v4, 0xc8

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lkotlin/d/c;-><init>(II)V

    .line 9087
    iget v4, v3, Lkotlin/d/a;->a:I

    if-gt v4, v0, :cond_b

    .line 9092
    iget v3, v3, Lkotlin/d/a;->b:I

    if-gt v0, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 2137
    :goto_3
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 10050
    iget-object v3, p1, Ljp/pxv/android/r/a$am;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    .line 2137
    invoke-static/range {v1 .. v7}, Ljp/pxv/android/r/d;->a(Ljp/pxv/android/r/d;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;I)Ljp/pxv/android/r/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 2135
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2139
    :cond_d
    instance-of v0, p1, Ljp/pxv/android/r/a$q;

    if-eqz v0, :cond_e

    .line 2140
    iget-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {p1}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Ljp/pxv/android/r/d;->a(Ljp/pxv/android/r/d;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;I)Ljp/pxv/android/r/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 2142
    :cond_e
    instance-of v0, p1, Ljp/pxv/android/r/a$e;

    if-eqz v0, :cond_f

    .line 2143
    iget-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {p1}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Ljp/pxv/android/r/d;->a(Ljp/pxv/android/r/d;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;I)Ljp/pxv/android/r/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 2145
    :cond_f
    instance-of v0, p1, Ljp/pxv/android/r/a$v;

    if-eqz v0, :cond_10

    .line 2146
    iget-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {p1}, Ljp/pxv/android/r/e;->e(Ljp/pxv/android/r/e;)Lio/reactivex/j/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 2148
    :cond_10
    instance-of v0, p1, Ljp/pxv/android/r/a$u;

    if-eqz v0, :cond_11

    .line 2149
    iget-object v0, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    check-cast p1, Ljp/pxv/android/r/a$u;

    .line 10058
    iget-wide v7, p1, Ljp/pxv/android/r/a$u;->a:J

    .line 2149
    invoke-static {v6, v7, v8}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Ljp/pxv/android/r/d;->a(Ljp/pxv/android/r/d;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;I)Ljp/pxv/android/r/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 2151
    :cond_11
    instance-of v0, p1, Ljp/pxv/android/r/a$c;

    if-eqz v0, :cond_13

    .line 2152
    check-cast p1, Ljp/pxv/android/r/a$c;

    .line 11040
    iget-object p1, p1, Ljp/pxv/android/r/a$c;->a:Ljava/util/List;

    .line 2152
    check-cast p1, Ljava/lang/Iterable;

    .line 2205
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2207
    check-cast v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;

    .line 2153
    iget-object v2, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v2}, Ljp/pxv/android/r/e;->c(Ljp/pxv/android/r/e;)V

    .line 2154
    new-instance v2, Ljp/pxv/android/r/d$f;

    .line 2155
    iget-object v3, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v3}, Ljp/pxv/android/r/e;->d(Ljp/pxv/android/r/e;)J

    move-result-wide v4

    .line 2156
    iget-object v6, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const-string v3, "heart.user"

    invoke-static {v6, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-wide v7, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->count:J

    .line 2158
    iget-object v3, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;->user:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v9, v1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v3, v9, v10}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;J)I

    move-result v9

    move-object v3, v2

    .line 2154
    invoke-direct/range {v3 .. v9}, Ljp/pxv/android/r/d$f;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchUser;JI)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2208
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 2161
    iget-object p1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {p1}, Ljp/pxv/android/r/e;->f(Ljp/pxv/android/r/e;)Lio/reactivex/j/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 2164
    :cond_13
    instance-of v0, p1, Ljp/pxv/android/r/a$b;

    if-eqz v0, :cond_14

    .line 2165
    check-cast p1, Ljp/pxv/android/r/a$b;

    .line 11042
    iget v0, p1, Ljp/pxv/android/r/a$b;->b:I

    .line 2165
    invoke-static {v2, v0}, Lkotlin/d/d;->a(II)Lkotlin/d/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lkotlin/a/v;

    invoke-virtual {v1}, Lkotlin/a/v;->a()I

    .line 2166
    iget-object v1, p0, Ljp/pxv/android/r/e$1;->a:Ljp/pxv/android/r/e;

    invoke-static {v1}, Ljp/pxv/android/r/e;->g(Ljp/pxv/android/r/e;)Lio/reactivex/g/b;

    move-result-object v1

    .line 12042
    iget-object v2, p1, Ljp/pxv/android/r/a$b;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    .line 2166
    invoke-virtual {v1, v2}, Lio/reactivex/g/b;->b_(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    return-void
.end method
