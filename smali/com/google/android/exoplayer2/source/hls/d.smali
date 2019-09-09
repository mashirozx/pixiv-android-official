.class final Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/d$c;,
        Lcom/google/android/exoplayer2/source/hls/d$a;,
        Lcom/google/android/exoplayer2/source/hls/d$d;,
        Lcom/google/android/exoplayer2/source/hls/d$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field b:Z

.field c:[B

.field d:Ljava/io/IOException;

.field e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field f:Lcom/google/android/exoplayer2/trackselection/e;

.field g:Z

.field private final h:Lcom/google/android/exoplayer2/source/hls/f;

.field private final i:Lcom/google/android/exoplayer2/upstream/f;

.field private final j:Lcom/google/android/exoplayer2/upstream/f;

.field private final k:Lcom/google/android/exoplayer2/source/hls/m;

.field private final l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field private final m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:[B

.field private r:Ljava/lang/String;

.field private s:[B

.field private t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Lcom/google/android/exoplayer2/upstream/s;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/hls/f;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 140
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/hls/m;

    .line 141
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->t:J

    .line 143
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 144
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 145
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 146
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object p7, p1, p6

    .line 147
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/e;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz p5, :cond_1

    .line 151
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p3, p5}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 153
    :cond_1
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/e;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 154
    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/source/hls/d$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h;->f()J

    move-result-wide p1

    return-wide p1

    .line 477
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 478
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    .line 480
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 482
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 485
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    .line 487
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 489
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result p5

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 485
    :goto_4
    invoke-static {p2, p4, p1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    :cond_0
    return-void

    .line 166
    :cond_1
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$b;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/d$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 231
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v14, v0

    :goto_0
    if-nez v14, :cond_1

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v12, v0

    :goto_1
    sub-long v0, v6, p1

    .line 1498
    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    cmp-long v15, v2, v4

    if-eqz v15, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 1499
    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:J

    sub-long v2, v2, p1

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    if-eqz v14, :cond_4

    .line 236
    iget-boolean v15, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    if-nez v15, :cond_4

    .line 2106
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/a/b;->g:J

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/a/b;->f:J

    sub-long/2addr v10, v4

    sub-long/2addr v0, v10

    const-wide/16 v4, 0x0

    .line 244
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v2, v17

    if-eqz v19, :cond_5

    sub-long/2addr v2, v10

    .line 246
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v4

    .line 251
    :cond_5
    :goto_4
    invoke-virtual {v8, v14, v6, v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/e;

    .line 252
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/e;->a(JJ)V

    .line 254
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e;->h()I

    move-result v10

    if-eq v12, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 257
    :goto_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    aget-object v4, v0, v10

    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 259
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 260
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne v1, v4, :cond_7

    const/4 v13, 0x1

    :cond_7
    and-int/2addr v0, v13

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    .line 261
    iput-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    return-void

    .line 265
    :cond_8
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v5

    .line 266
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->o:Z

    .line 2505
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v0, :cond_9

    move-wide/from16 v0, v17

    goto :goto_6

    .line 2508
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_6
    iput-wide v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->t:J

    .line 271
    iget-wide v0, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 272
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long v17, v0, v2

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v11

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v15, v5

    move-wide/from16 v4, v17

    move-wide/from16 v6, p3

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)J

    move-result-wide v0

    .line 276
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    if-eqz v14, :cond_a

    if-eqz v11, :cond_a

    .line 281
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    aget-object v0, v0, v12

    .line 282
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v5

    .line 283
    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 284
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v17, v1, v3

    .line 285
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/hls/h;->f()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move v10, v12

    goto :goto_7

    .line 287
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljava/io/IOException;

    return-void

    :cond_b
    move-wide/from16 v25, v0

    move-object v5, v15

    move-object/from16 v0, v19

    .line 292
    :goto_7
    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    sub-long v1, v25, v1

    long-to-int v2, v1

    .line 293
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_e

    .line 294
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 295
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    return-void

    .line 297
    :cond_c
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 298
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne v2, v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    and-int/2addr v1, v13

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    .line 299
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    return-void

    .line 304
    :cond_e
    iput-boolean v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    const/4 v1, 0x0

    .line 305
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 308
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 311
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 312
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 313
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 315
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->i:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    .line 316
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->b()I

    move-result v31

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/e;->c()Ljava/lang/Object;

    move-result-object v32

    .line 2513
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v13}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;IB)V

    .line 2514
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/d$a;

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->j:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/d;->c:[B

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, Lcom/google/android/exoplayer2/source/hls/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 315
    iput-object v2, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/b;

    return-void

    .line 319
    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->i:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 320
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->i:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 2539
    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->p:Landroid/net/Uri;

    .line 2540
    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    .line 2541
    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->r:Ljava/lang/String;

    .line 2542
    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->s:[B

    .line 327
    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    if-eqz v3, :cond_12

    .line 329
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 330
    new-instance v2, Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->j:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->k:J

    move-object/from16 v19, v2

    move-wide/from16 v21, v6

    move-wide/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJ)V

    :cond_12
    move-object/from16 v16, v2

    .line 335
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->f:J

    add-long v21, v17, v2

    .line 336
    iget v2, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:I

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->e:I

    add-int/2addr v2, v3

    .line 338
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->k:Lcom/google/android/exoplayer2/source/hls/m;

    .line 3042
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/v;

    if-nez v4, :cond_13

    .line 3044
    new-instance v4, Lcom/google/android/exoplayer2/util/v;

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v4, v6, v7}, Lcom/google/android/exoplayer2/util/v;-><init>(J)V

    .line 3045
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move-object/from16 v30, v4

    .line 342
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v32

    .line 343
    new-instance v31, Lcom/google/android/exoplayer2/upstream/h;

    move-object/from16 v15, v31

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->j:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->k:J

    move-wide/from16 v33, v3

    move-wide/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;JJ)V

    .line 345
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/h;

    move-object v12, v3

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/d;->h:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->i:Lcom/google/android/exoplayer2/upstream/f;

    move-object v10, v14

    move-object v14, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->n:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    .line 353
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/e;->b()I

    move-result v19

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    .line 354
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/e;->c()Ljava/lang/Object;

    move-result-object v20

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->c:J

    add-long v23, v21, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    move/from16 v28, v4

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/d;->b:Z

    move/from16 v29, v4

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v32, v1

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    move-object/from16 v33, v1

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->s:[B

    move-object/from16 v34, v1

    move-object/from16 v17, v0

    move/from16 v27, v2

    move-object/from16 v31, v10

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/b;

    return-void
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 520
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 526
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 527
    new-array v1, v2, [B

    .line 528
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 529
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->p:Landroid/net/Uri;

    .line 533
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->q:[B

    .line 534
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->r:Ljava/lang/String;

    .line 535
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/d;->s:[B

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/e;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v10, v0

    .line 430
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/e;->f()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/source/a/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 431
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 432
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/trackselection/e;->b(I)I

    move-result v0

    .line 433
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/d;->l:[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    aget-object v1, v1, v0

    .line 434
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    sget-object v0, Lcom/google/android/exoplayer2/source/a/e;->a:Lcom/google/android/exoplayer2/source/a/e;

    aput-object v0, v11, v13

    goto :goto_3

    .line 438
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v14

    .line 439
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/d;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 440
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 443
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)J

    move-result-wide v0

    .line 445
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 446
    sget-object v0, Lcom/google/android/exoplayer2/source/a/e;->a:Lcom/google/android/exoplayer2/source/a/e;

    aput-object v0, v11, v13

    goto :goto_3

    .line 449
    :cond_3
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 450
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d$c;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/d$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method
