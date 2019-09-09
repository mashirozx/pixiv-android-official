.class final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "HlsMediaChunk.java"


# static fields
.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lcom/google/android/exoplayer2/metadata/id3/a;

.field private final B:Lcom/google/android/exoplayer2/util/n;

.field private C:Lcom/google/android/exoplayer2/extractor/f;

.field private D:I

.field private E:I

.field private F:Z

.field private volatile G:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field m:Lcom/google/android/exoplayer2/source/hls/l;

.field n:Z

.field private final p:Lcom/google/android/exoplayer2/upstream/f;

.field private final q:Lcom/google/android/exoplayer2/upstream/h;

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/util/v;

.field private final v:Z

.field private final w:Lcom/google/android/exoplayer2/source/hls/f;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final z:Lcom/google/android/exoplayer2/extractor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/v;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    if-eqz v11, :cond_0

    .line 1366
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    move-object/from16 v1, p22

    invoke-direct {v0, v13, v11, v1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/f;[B[B)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v13

    .line 133
    :goto_0
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    .line 132
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 141
    iput v15, v12, Lcom/google/android/exoplayer2/source/hls/h;->k:I

    move-object/from16 v0, p4

    .line 142
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/upstream/h;

    .line 143
    iput-object v14, v12, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move/from16 v0, p17

    .line 144
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    move-object/from16 v0, p18

    .line 145
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 146
    :goto_1
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    move/from16 v2, p16

    .line 147
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    move-object/from16 v2, p1

    .line 148
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/source/hls/f;

    move-object/from16 v2, p6

    .line 149
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->x:Ljava/util/List;

    move-object/from16 v2, p20

    .line 150
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_5

    .line 153
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/metadata/id3/a;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 154
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    .line 155
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne v3, v14, :cond_3

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    .line 156
    iget v0, v13, Lcom/google/android/exoplayer2/source/hls/h;->k:I

    if-ne v0, v15, :cond_6

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    move-object v2, v0

    goto :goto_3

    .line 159
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    .line 161
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    .line 163
    :cond_6
    :goto_3
    iput-object v2, v12, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/extractor/f;

    move-object/from16 v0, p2

    .line 164
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/f;

    .line 165
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 9

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 316
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0xa

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v1, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 317
    invoke-interface {p1, v0, v5, v4, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v0

    .line 322
    sget v6, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    if-eq v0, v6, :cond_1

    return-wide v2

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 328
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    .line 6135
    iget-object v7, v7, Lcom/google/android/exoplayer2/util/n;->a:[B

    array-length v7, v7

    if-le v6, v7, :cond_2

    .line 329
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 330
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {p1, v6, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v2

    .line 336
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->A:Lcom/google/android/exoplayer2/metadata/id3/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v2

    .line 7066
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 7076
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v4, v4, v1

    .line 343
    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    .line 344
    check-cast v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 345
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 346
    iget-object p1, v4, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->B:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->g()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/extractor/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h;)J

    move-result-wide v6

    .line 267
    new-instance v15, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/h;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/d;-><init>(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 270
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    if-nez v2, :cond_4

    .line 271
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/extractor/g;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5153
    iput v4, v15, Lcom/google/android/exoplayer2/extractor/d;->b:I

    .line 274
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/h;->w:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/extractor/f;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/h;->x:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/h;->y:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->b()Ljava/util/Map;

    move-object v1, v15

    .line 275
    invoke-interface/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;

    move-result-object v5

    .line 284
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    .line 285
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/h;->z:Lcom/google/android/exoplayer2/extractor/f;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 286
    :goto_0
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 288
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Lcom/google/android/exoplayer2/source/hls/l;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v9

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    .line 290
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    .line 288
    :goto_1
    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(J)V

    :cond_2
    if-eqz v6, :cond_3

    .line 293
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/upstream/h;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    .line 295
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Lcom/google/android/exoplayer2/source/hls/l;

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/h;->j:I

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/h;->v:Z

    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/exoplayer2/source/hls/l;->a(IZZ)V

    if-nez v6, :cond_5

    .line 297
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/h;->m:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/h;)V

    goto :goto_2

    :cond_4
    move-object v1, v15

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    return-void
.end method

.method public final e()V
    .locals 9

    .line 2204
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2208
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    .line 2210
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2213
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v3, :cond_1

    .line 2214
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4163
    :try_start_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    .line 2217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I

    .line 2218
    throw v1

    .line 3163
    :cond_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/d;->a:J

    .line 2217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 2222
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->F:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 2220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 2221
    throw v0

    .line 193
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v0, :cond_a

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->t:Z

    if-nez v0, :cond_9

    .line 4232
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-eqz v0, :cond_3

    .line 4233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 4234
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 4236
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    :cond_4
    const/4 v3, 0x0

    .line 4239
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->s:Z

    if-nez v4, :cond_5

    .line 4240
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/v;->b()V

    goto :goto_3

    .line 4241
    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    .line 5066
    iget-wide v4, v4, Lcom/google/android/exoplayer2/util/v;->a:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 4243
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->u:Lcom/google/android/exoplayer2/util/v;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/v;->a(J)V

    .line 4246
    :cond_6
    :goto_3
    :try_start_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p0, v4, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v0

    if-eqz v3, :cond_7

    .line 4248
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 4252
    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->G:Z

    if-nez v2, :cond_8

    .line 4253
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->C:Lcom/google/android/exoplayer2/extractor/f;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 4256
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I

    .line 4257
    throw v1

    .line 4256
    :cond_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/h;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->E:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 4260
    throw v0

    .line 197
    :cond_9
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Z

    :cond_a
    return-void
.end method
