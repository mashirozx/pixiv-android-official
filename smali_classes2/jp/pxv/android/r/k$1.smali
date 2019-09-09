.class final Ljp/pxv/android/r/k$1;
.super Ljava/lang/Object;
.source "LiveInfoStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/k;-><init>(Ljp/pxv/android/l/d;)V
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
.field final synthetic a:Ljp/pxv/android/r/k;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/k;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Ljp/pxv/android/l/a;

    .line 1042
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v2}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v2

    const-string v3, "stateSubject"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/reactivex/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljp/pxv/android/r/j;

    .line 1044
    instance-of v2, v1, Ljp/pxv/android/r/a$h;

    if-eqz v2, :cond_1

    .line 1045
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    check-cast v1, Ljp/pxv/android/r/a$h;

    .line 2020
    iget-object v3, v1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 1045
    iget-object v3, v3, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->createdAt:Lorg/threeten/bp/s;

    invoke-static {v2, v3}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;Lorg/threeten/bp/s;)V

    .line 1047
    sget-object v2, Ljp/pxv/android/r/j;->o:Ljp/pxv/android/r/j$a;

    .line 3020
    iget-object v2, v1, Ljp/pxv/android/r/a$h;->a:Ljp/pxv/android/model/pixiv_sketch/SketchLive;

    .line 4020
    iget-boolean v1, v1, Ljp/pxv/android/r/a$h;->c:Z

    .line 1047
    iget-object v3, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    .line 4036
    iget-object v3, v3, Ljp/pxv/android/r/k;->e:Lorg/threeten/bp/a;

    const-string v4, "live"

    .line 1047
    invoke-static {v2, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clock"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4046
    new-instance v4, Ljp/pxv/android/r/j;

    .line 4048
    iget-object v7, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->name:Ljava/lang/String;

    const-string v5, "live.name"

    invoke-static {v7, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    iget-object v8, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->description:Ljava/lang/String;

    .line 4050
    iget-object v9, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->thumbnail:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    .line 4051
    iget-wide v10, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->audienceCount:J

    .line 4052
    iget-wide v12, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->totalAudienceCount:J

    .line 4053
    iget-wide v14, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->heartCount:J

    move-object/from16 v16, v7

    .line 4054
    iget-wide v6, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->chatCount:J

    .line 4055
    iget-object v5, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->createdAt:Lorg/threeten/bp/s;

    check-cast v5, Lorg/threeten/bp/temporal/d;

    invoke-static {v3}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/s;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/temporal/d;

    invoke-static {v5, v3}, Lorg/threeten/bp/c;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/c;

    move-result-object v3

    const-string v5, "Duration.between(live.cr\u2026ZonedDateTime.now(clock))"

    invoke-static {v3, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 4058
    iget-object v5, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->name:Ljava/lang/String;

    move-wide/from16 v17, v6

    .line 4059
    iget-object v6, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v6, v6, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v6, v6, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    .line 4060
    iget-object v7, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v7, v7, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-object v7, v7, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->uniqueName:Ljava/lang/String;

    .line 4057
    invoke-static {v5, v6, v7}, Ljp/pxv/android/y/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ShareSketchLiveUtils.get\u2026queName\n                )"

    invoke-static {v7, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 4062
    iget-boolean v1, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->isEnabledGifting:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v21, 0x0

    .line 4063
    :goto_0
    iget-object v1, v2, Ljp/pxv/android/model/pixiv_sketch/SketchLive;->owner:Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    iget-wide v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    .line 4065
    sget-object v24, Ljp/pxv/android/r/j$b;->a:Ljp/pxv/android/r/j$b;

    move-object v5, v4

    const/4 v1, 0x1

    move v6, v1

    move-object v1, v7

    move-object/from16 v7, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    .line 4046
    invoke-direct/range {v5 .. v24}, Ljp/pxv/android/r/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;)V

    .line 1048
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    .line 1049
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->c(Ljp/pxv/android/r/k;)Lio/reactivex/j/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_1
    instance-of v2, v1, Ljp/pxv/android/r/a$al;

    if-eqz v2, :cond_2

    .line 1052
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v2}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1054
    check-cast v1, Ljp/pxv/android/r/a$al;

    .line 5036
    iget-wide v8, v1, Ljp/pxv/android/r/a$al;->a:J

    .line 6036
    iget-wide v10, v1, Ljp/pxv/android/r/a$al;->b:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fcf

    .line 1053
    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v1

    .line 1052
    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1059
    :cond_2
    instance-of v2, v1, Ljp/pxv/android/r/a$a;

    if-eqz v2, :cond_5

    .line 7020
    iget-wide v4, v3, Ljp/pxv/android/r/j;->g:J

    .line 1060
    check-cast v1, Ljp/pxv/android/r/a$a;

    .line 7038
    iget-object v1, v1, Ljp/pxv/android/r/a$a;->a:Ljava/util/List;

    .line 1060
    check-cast v1, Ljava/lang/Iterable;

    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;

    .line 1060
    instance-of v7, v7, Ljp/pxv/android/model/pixiv_sketch/SketchLiveChat;

    if-eqz v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1128
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 1060
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    add-long v14, v4, v1

    .line 1061
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f7f

    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1063
    :cond_5
    instance-of v2, v1, Ljp/pxv/android/r/a$ap;

    if-eqz v2, :cond_6

    .line 1064
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v2}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    check-cast v1, Ljp/pxv/android/r/a$ap;

    .line 7044
    iget-wide v12, v1, Ljp/pxv/android/r/a$ap;->a:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fbf

    .line 1064
    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1066
    :cond_6
    instance-of v2, v1, Ljp/pxv/android/r/a$ao;

    if-eqz v2, :cond_8

    .line 1067
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->b(Ljp/pxv/android/r/k;)Lorg/threeten/bp/s;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1068
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v2}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 1071
    check-cast v1, Lorg/threeten/bp/temporal/d;

    .line 1072
    iget-object v4, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    .line 8036
    iget-object v4, v4, Ljp/pxv/android/r/k;->e:Lorg/threeten/bp/a;

    .line 1072
    invoke-static {v4}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/s;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/temporal/d;

    .line 1070
    invoke-static {v1, v4}, Lorg/threeten/bp/c;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/c;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v4, "Duration.between(\n      \u2026                        )"

    invoke-static {v1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7eff

    const/4 v4, 0x0

    .line 1069
    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v1

    .line 1068
    invoke-virtual {v2, v1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 1078
    :cond_8
    instance-of v2, v1, Ljp/pxv/android/r/a$m;

    if-eqz v2, :cond_9

    .line 1079
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7dff

    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1081
    :cond_9
    instance-of v2, v1, Ljp/pxv/android/r/a$l;

    if-eqz v2, :cond_a

    .line 1082
    new-instance v2, Ljp/pxv/android/r/j$d;

    move-object/from16 v21, v2

    .line 1083
    check-cast v1, Ljp/pxv/android/r/a$l;

    .line 8084
    iget-object v4, v1, Ljp/pxv/android/r/a$l;->a:Ljp/pxv/android/model/PixivUser;

    .line 9084
    iget-object v1, v1, Ljp/pxv/android/r/a$l;->b:Ljava/util/List;

    .line 1082
    invoke-direct {v2, v4, v1}, Ljp/pxv/android/r/j$d;-><init>(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    .line 1086
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1089
    sget-object v22, Ljp/pxv/android/r/j$b;->a:Ljp/pxv/android/r/j$b;

    const/16 v23, 0x1fff

    .line 1087
    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1093
    :cond_a
    instance-of v2, v1, Ljp/pxv/android/r/a$ad;

    if-eqz v2, :cond_b

    .line 1094
    iget-object v2, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v2}, Ljp/pxv/android/r/k;->d(Ljp/pxv/android/r/k;)Ljp/pxv/android/p/b/b;

    move-result-object v2

    .line 1095
    new-instance v3, Ljp/pxv/android/r/j$e;

    .line 1096
    check-cast v1, Ljp/pxv/android/r/a$ad;

    .line 10082
    iget-boolean v4, v1, Ljp/pxv/android/r/a$ad;->a:Z

    .line 11082
    iget-boolean v1, v1, Ljp/pxv/android/r/a$ad;->b:Z

    .line 1095
    invoke-direct {v3, v4, v1}, Ljp/pxv/android/r/j$e;-><init>(ZZ)V

    .line 1094
    invoke-virtual {v2, v3}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1100
    :cond_b
    instance-of v2, v1, Ljp/pxv/android/r/a$ah;

    if-eqz v2, :cond_c

    .line 1101
    iget-object v1, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v1}, Ljp/pxv/android/r/k;->a(Ljp/pxv/android/r/k;)Lio/reactivex/j/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ljp/pxv/android/r/j$b;->c:Ljp/pxv/android/r/j$b;

    const/16 v23, 0x3fff

    invoke-static/range {v3 .. v23}, Ljp/pxv/android/r/j;->a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1103
    :cond_c
    instance-of v2, v1, Ljp/pxv/android/r/a$z;

    if-eqz v2, :cond_d

    .line 12025
    iget-object v2, v3, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 1104
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1105
    iget-object v4, v0, Ljp/pxv/android/r/k$1;->a:Ljp/pxv/android/r/k;

    invoke-static {v4}, Ljp/pxv/android/r/k;->e(Ljp/pxv/android/r/k;)Ljp/pxv/android/p/b/b;

    move-result-object v4

    .line 1106
    new-instance v5, Ljp/pxv/android/r/j$c;

    .line 1108
    check-cast v1, Ljp/pxv/android/r/a$z;

    .line 12080
    iget-boolean v1, v1, Ljp/pxv/android/r/a$z;->a:Z

    .line 1106
    invoke-direct {v5, v2, v3, v1}, Ljp/pxv/android/r/j$c;-><init>(JZ)V

    .line 1105
    invoke-virtual {v4, v5}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
