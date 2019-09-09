.class final Ljp/pxv/android/r/n$1;
.super Ljava/lang/Object;
.source "LiveVideosStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/n;-><init>(Ljp/pxv/android/l/d;)V
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
.field final synthetic a:Ljp/pxv/android/r/n;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/n;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    check-cast v1, Ljp/pxv/android/l/a;

    .line 1036
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    const-string v3, "stateSubject"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/reactivex/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/pxv/android/r/m;

    .line 1038
    instance-of v2, v1, Ljp/pxv/android/r/a$an;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1039
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    check-cast v1, Ljp/pxv/android/r/a$an;

    .line 2018
    iget-boolean v1, v1, Ljp/pxv/android/r/a$an;->a:Z

    xor-int/2addr v1, v4

    const/4 v10, 0x0

    const/16 v11, 0x5f

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    .line 1039
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1041
    :cond_0
    instance-of v2, v1, Ljp/pxv/android/r/a$h;

    if-eqz v2, :cond_3

    .line 1042
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    check-cast v1, Ljp/pxv/android/r/a$h;

    .line 2020
    iget-object v5, v1, Ljp/pxv/android/r/a$h;->b:Ljava/util/List;

    .line 1042
    check-cast v5, Ljava/lang/Iterable;

    .line 1217
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1219
    check-cast v7, Ljp/pxv/android/model/PixivMutedUser;

    .line 1042
    iget-object v7, v7, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v7, v7, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1220
    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-static {v2, v6}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;Ljava/util/List;)V

    .line 3020
    iget-object v2, v1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 1044
    iget-object v2, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 4020
    iget-object v5, v1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 1044
    iget-object v5, v5, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->performers:Ljava/util/List;

    const-string v6, "action.live.performers"

    invoke-static {v5, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/a/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1221
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1223
    check-cast v7, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    .line 1045
    sget-object v8, Ljp/pxv/android/r/m$b;->j:Ljp/pxv/android/r/m$b$a;

    .line 1046
    iget-object v8, v7, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const-string v9, "it.sketchUser"

    invoke-static {v8, v9}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v9, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v9}, Ljp/pxv/android/r/n;->b(Ljp/pxv/android/r/n;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v10, v10, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 1048
    iget-object v7, v7, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->thumbnail:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    .line 1045
    invoke-static {v8, v9, v7}, Ljp/pxv/android/r/m$b$a;->a(Ljp/pxv/android/model/pixiv_sketch/SketchUser;ZLjp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)Ljp/pxv/android/r/m$b;

    move-result-object v7

    .line 1049
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1224
    :cond_2
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 1052
    iget-object v5, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    .line 5020
    iget-object v1, v1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 1052
    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->performers:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v5, v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;Z)V

    .line 1053
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v5, 0x0

    .line 1056
    iget-object v4, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v4}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v4, v2

    .line 1054
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1060
    :cond_3
    instance-of v2, v1, Ljp/pxv/android/r/a$aj;

    if-eqz v2, :cond_6

    .line 6007
    iget-object v2, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1061
    check-cast v2, Ljava/lang/Iterable;

    .line 1225
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1227
    move-object v6, v5

    check-cast v6, Ljp/pxv/android/r/m$b;

    .line 6017
    iget-wide v7, v6, Ljp/pxv/android/r/m$b;->a:J

    .line 1063
    move-object v5, v1

    check-cast v5, Ljp/pxv/android/r/a$aj;

    .line 6022
    iget-wide v9, v5, Ljp/pxv/android/r/a$aj;->a:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7022
    iget-object v13, v5, Ljp/pxv/android/r/a$aj;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x16f

    .line 1064
    invoke-static/range {v6 .. v18}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v6

    .line 1063
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1228
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 1070
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1072
    :cond_6
    instance-of v2, v1, Ljp/pxv/android/r/a$w;

    if-eqz v2, :cond_7

    .line 1073
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v1, Ljp/pxv/android/r/a$w;

    .line 7024
    iget v5, v1, Ljp/pxv/android/r/a$w;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    .line 1073
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1075
    :cond_7
    instance-of v2, v1, Ljp/pxv/android/r/a$d;

    if-eqz v2, :cond_f

    .line 1076
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->b(Ljp/pxv/android/r/n;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljp/pxv/android/r/a$d;

    .line 7026
    iget-object v6, v1, Ljp/pxv/android/r/a$d;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 1076
    iget-wide v6, v6, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 8007
    iget-object v6, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1077
    check-cast v6, Ljava/lang/Iterable;

    .line 1229
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1230
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/pxv/android/r/m$b;

    .line 8017
    iget-wide v7, v7, Ljp/pxv/android/r/m$b;->a:J

    .line 8026
    iget-object v9, v1, Ljp/pxv/android/r/a$d;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 1077
    iget-wide v9, v9, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    .line 9007
    iget-object v1, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1079
    check-cast v1, Ljava/lang/Iterable;

    .line 1232
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1234
    move-object v7, v6

    check-cast v7, Ljp/pxv/android/r/m$b;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1bf

    move/from16 v16, v2

    .line 1080
    invoke-static/range {v7 .. v19}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1235
    :cond_c
    check-cast v5, Ljava/util/List;

    move-object v1, v5

    goto :goto_6

    .line 10007
    :cond_d
    iget-object v5, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1083
    check-cast v5, Ljava/util/Collection;

    sget-object v6, Ljp/pxv/android/r/m$b;->j:Ljp/pxv/android/r/m$b$a;

    .line 10026
    iget-object v1, v1, Ljp/pxv/android/r/a$d;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    const/4 v6, 0x0

    .line 1083
    invoke-static {v1, v2, v6}, Ljp/pxv/android/r/m$b$a;->a(Ljp/pxv/android/model/pixiv_sketch/SketchUser;ZLjp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)Ljp/pxv/android/r/m$b;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1087
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_e

    .line 1088
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2, v4}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;Z)V

    .line 1090
    :cond_e
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v5, 0x0

    .line 1093
    iget-object v4, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v4}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    move-object v4, v1

    .line 1091
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v1

    .line 1090
    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1097
    :cond_f
    instance-of v2, v1, Ljp/pxv/android/r/a$o;

    if-eqz v2, :cond_15

    .line 11007
    iget-object v2, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1098
    check-cast v2, Ljava/lang/Iterable;

    .line 1236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/pxv/android/r/m$b;

    .line 11017
    iget-wide v8, v8, Ljp/pxv/android/r/m$b;->a:J

    .line 1098
    move-object v10, v1

    check-cast v10, Ljp/pxv/android/r/a$o;

    .line 11028
    iget-object v10, v10, Ljp/pxv/android/r/a$o;->a:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 1098
    iget-wide v10, v10, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1238
    :cond_12
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 12008
    iget v2, v3, Ljp/pxv/android/r/m;->b:I

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_14

    .line 1101
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    .line 13008
    iget v6, v3, Ljp/pxv/android/r/m;->b:I

    sub-int/2addr v6, v4

    if-gez v6, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    move v5, v6

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object v4, v1

    .line 1102
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v1

    .line 1101
    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1108
    :cond_14
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1111
    :cond_15
    instance-of v2, v1, Ljp/pxv/android/r/a$p;

    if-eqz v2, :cond_18

    .line 14007
    iget-object v2, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1112
    check-cast v2, Ljava/lang/Iterable;

    .line 1239
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1241
    move-object v6, v5

    check-cast v6, Ljp/pxv/android/r/m$b;

    .line 14017
    iget-wide v7, v6, Ljp/pxv/android/r/m$b;->a:J

    .line 1114
    move-object v5, v1

    check-cast v5, Ljp/pxv/android/r/a$p;

    .line 14030
    iget-wide v9, v5, Ljp/pxv/android/r/a$p;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_16

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0xff

    .line 1115
    invoke-static/range {v6 .. v18}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v6

    .line 1114
    :cond_16
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1242
    :cond_17
    check-cast v4, Ljava/util/List;

    .line 1121
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1123
    :cond_18
    instance-of v2, v1, Ljp/pxv/android/r/a$ai;

    if-eqz v2, :cond_1b

    .line 15007
    iget-object v2, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1124
    check-cast v2, Ljava/lang/Iterable;

    .line 1243
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1245
    move-object v6, v5

    check-cast v6, Ljp/pxv/android/r/m$b;

    .line 15017
    iget-wide v7, v6, Ljp/pxv/android/r/m$b;->a:J

    .line 1126
    move-object v5, v1

    check-cast v5, Ljp/pxv/android/r/a$ai;

    .line 15032
    iget-wide v9, v5, Ljp/pxv/android/r/a$ai;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_19

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    .line 1127
    invoke-static/range {v6 .. v18}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v6

    .line 1126
    :cond_19
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1246
    :cond_1a
    check-cast v4, Ljava/util/List;

    .line 1133
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1135
    :cond_1b
    instance-of v2, v1, Ljp/pxv/android/r/a$aq;

    if-eqz v2, :cond_21

    .line 1136
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    check-cast v1, Ljp/pxv/android/r/a$aq;

    .line 15034
    iget-object v1, v1, Ljp/pxv/android/r/a$aq;->a:Ljava/util/List;

    .line 1136
    check-cast v1, Ljava/lang/Iterable;

    .line 1247
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1249
    check-cast v7, Ljp/pxv/android/model/PixivMutedUser;

    .line 1136
    iget-object v7, v7, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v7, v7, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1250
    :cond_1c
    check-cast v6, Ljava/util/List;

    invoke-static {v2, v6}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;Ljava/util/List;)V

    .line 16007
    iget-object v1, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1138
    check-cast v1, Ljava/lang/Iterable;

    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1253
    move-object v7, v6

    check-cast v7, Ljp/pxv/android/r/m$b;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1140
    iget-object v6, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v6}, Ljp/pxv/android/r/n;->b(Ljp/pxv/android/r/n;)Ljava/util/List;

    move-result-object v6

    .line 16018
    iget-wide v4, v7, Ljp/pxv/android/r/m$b;->b:J

    .line 1140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1bf

    invoke-static/range {v7 .. v19}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_d

    .line 1254
    :cond_1d
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 1256
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v20, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1257
    check-cast v2, Ljp/pxv/android/r/m$b;

    .line 16023
    iget-boolean v2, v2, Ljp/pxv/android/r/m$b;->g:Z

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_1e

    move/from16 v1, v20

    goto :goto_f

    :cond_1e
    add-int/lit8 v20, v20, 0x1

    goto :goto_e

    :cond_1f
    const/4 v1, -0x1

    :goto_f
    if-ne v1, v5, :cond_20

    .line 17008
    iget v1, v3, Ljp/pxv/android/r/m;->b:I

    :cond_20
    move v5, v1

    .line 1150
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1152
    :cond_21
    instance-of v2, v1, Ljp/pxv/android/r/a$ar;

    if-eqz v2, :cond_24

    .line 18007
    iget-object v2, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 1153
    check-cast v2, Ljava/lang/Iterable;

    .line 1262
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1264
    move-object v6, v5

    check-cast v6, Ljp/pxv/android/r/m$b;

    .line 18017
    iget-wide v7, v6, Ljp/pxv/android/r/m$b;->a:J

    .line 1155
    move-object v5, v1

    check-cast v5, Ljp/pxv/android/r/a$ar;

    .line 18048
    iget-wide v9, v5, Ljp/pxv/android/r/a$ar;->a:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_22

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19048
    iget-object v14, v5, Ljp/pxv/android/r/a$ar;->b:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1df

    .line 1156
    invoke-static/range {v6 .. v18}, Ljp/pxv/android/r/m$b;->a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;

    move-result-object v6

    .line 1158
    :cond_22
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1265
    :cond_23
    check-cast v4, Ljava/util/List;

    .line 1161
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1163
    :cond_24
    instance-of v2, v1, Ljp/pxv/android/r/a$q;

    if-eqz v2, :cond_25

    .line 1164
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->b(Ljp/pxv/android/r/n;Z)V

    .line 1165
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1167
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1168
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->d(Ljp/pxv/android/r/n;)Z

    move-result v10

    const/16 v11, 0x3b

    .line 1166
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1172
    :cond_25
    instance-of v2, v1, Ljp/pxv/android/r/a$e;

    if-eqz v2, :cond_26

    .line 1173
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->b(Ljp/pxv/android/r/n;Z)V

    .line 1174
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1176
    :cond_26
    instance-of v2, v1, Ljp/pxv/android/r/a$t;

    if-eqz v2, :cond_27

    .line 1177
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1179
    :cond_27
    instance-of v2, v1, Ljp/pxv/android/r/a$r;

    if-eqz v2, :cond_28

    .line 1180
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1182
    :cond_28
    instance-of v2, v1, Ljp/pxv/android/r/a$f;

    if-eqz v2, :cond_29

    .line 1183
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;Z)V

    .line 1184
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1186
    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x2b

    .line 1185
    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1192
    :cond_29
    instance-of v2, v1, Ljp/pxv/android/r/a$g;

    if-eqz v2, :cond_2a

    .line 1193
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;Z)V

    .line 1194
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->c(Ljp/pxv/android/r/n;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6b

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1196
    :cond_2a
    instance-of v2, v1, Ljp/pxv/android/r/a$ak;

    if-eqz v2, :cond_2b

    .line 1197
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    .line 20013
    iget-boolean v2, v3, Ljp/pxv/android/r/m;->g:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 1197
    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->d(Ljp/pxv/android/r/n;Z)V

    .line 1198
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->d(Ljp/pxv/android/r/n;)Z

    move-result v10

    const/16 v11, 0x3f

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1200
    :cond_2b
    instance-of v1, v1, Ljp/pxv/android/r/a$ab;

    if-eqz v1, :cond_2c

    .line 1201
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/pxv/android/r/n;->d(Ljp/pxv/android/r/n;Z)V

    .line 1202
    iget-object v1, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v1}, Ljp/pxv/android/r/n;->a(Ljp/pxv/android/r/n;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Ljp/pxv/android/r/n$1;->a:Ljp/pxv/android/r/n;

    invoke-static {v2}, Ljp/pxv/android/r/n;->d(Ljp/pxv/android/r/n;)Z

    move-result v10

    const/16 v11, 0x3f

    invoke-static/range {v3 .. v11}, Ljp/pxv/android/r/m;->a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method
