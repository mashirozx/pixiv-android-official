.class public final Lcom/google/android/exoplayer2/source/hls/j;
.super Lcom/google/android/exoplayer2/source/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/f;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/source/hls/e;

.field private final d:Lcom/google/android/exoplayer2/source/e;

.field private final e:Lcom/google/android/exoplayer2/upstream/p;

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/exoplayer2/upstream/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Landroid/net/Uri;

    .line 384
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/source/hls/e;

    .line 385
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/f;

    .line 386
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/e;

    .line 387
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:Lcom/google/android/exoplayer2/upstream/p;

    .line 388
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 389
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:Z

    .line 390
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;B)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 10

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v6

    .line 411
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/j;->i:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/e;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V
    .locals 0

    .line 398
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->i:Lcom/google/android/exoplayer2/upstream/s;

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 436
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 440
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 445
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:J

    .line 446
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 448
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 449
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 451
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 453
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->f:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 456
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/r;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v21, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/source/r;-><init>(JJJJJJZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 471
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/r;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/source/r;-><init>(JJJJJJZLjava/lang/Object;)V

    .line 483
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 10

    .line 425
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    .line 1119
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 1120
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 1413
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    if-eqz v6, :cond_0

    .line 1416
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 1417
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/o;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1420
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 1421
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/l;->f:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 1422
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/hls/l;->o:Z

    .line 1423
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1123
    :cond_1
    iput-object v4, p1, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 1124
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l$a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()V

    return-void
.end method
