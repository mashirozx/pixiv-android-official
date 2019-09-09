.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/l$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
.implements Lcom/google/android/exoplayer2/source/j;


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field final b:Lcom/google/android/exoplayer2/source/l$a;

.field c:Lcom/google/android/exoplayer2/source/j$a;

.field d:[Lcom/google/android/exoplayer2/source/hls/l;

.field private final e:Lcom/google/android/exoplayer2/source/hls/f;

.field private final f:Lcom/google/android/exoplayer2/source/hls/e;

.field private final g:Lcom/google/android/exoplayer2/upstream/s;

.field private final h:Lcom/google/android/exoplayer2/upstream/p;

.field private final i:Lcom/google/android/exoplayer2/upstream/b;

.field private final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/source/hls/m;

.field private final l:Lcom/google/android/exoplayer2/source/e;

.field private final m:Z

.field private n:I

.field private o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private p:[Lcom/google/android/exoplayer2/source/hls/l;

.field private q:Lcom/google/android/exoplayer2/source/q;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/hls/f;

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 102
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/hls/e;

    .line 103
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/s;

    .line 104
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/upstream/p;

    .line 105
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 107
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:Lcom/google/android/exoplayer2/source/e;

    .line 108
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/q;

    .line 110
    invoke-interface {p8, p2}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/source/q;

    .line 111
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    .line 112
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/m;

    .line 113
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 114
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 115
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/l$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 560
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    .line 561
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    .line 562
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    .line 563
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v5, p1

    move-object v8, v0

    move v10, v2

    move v11, v3

    move-object v12, v4

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 567
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 568
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 569
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 570
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v8, p1

    move v10, v0

    move-object v12, v2

    move v11, v3

    move-object v5, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v8, p1

    move-object v5, v0

    move-object v12, v5

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 573
    :goto_0
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 574
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->c:I

    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    .line 575
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private a(I[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/l;"
        }
    .end annotation

    move-object v10, p0

    .line 514
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/i;->e:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/i;->f:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/m;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/source/hls/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/source/hls/m;Ljava/util/List;)V

    .line 523
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/i;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v9, v10, Lcom/google/android/exoplayer2/source/hls/i;->h:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/l$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/l$a;)V

    return-object v11
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 275
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/l;->a(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 277
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/l;->a(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/m;

    .line 11054
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final a(JLcom/google/android/exoplayer2/ab;)J
    .locals 0

    return-wide p1
.end method

.method public final a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 150
    array-length v5, v1

    new-array v5, v5, [I

    .line 151
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 152
    :goto_0
    array-length v9, v1

    const/4 v10, -0x1

    if-ge v8, v9, :cond_3

    .line 153
    aget-object v9, v2, v8

    if-nez v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    aget-object v11, v2, v8

    .line 154
    invoke-virtual {v9, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    .line 155
    aput v10, v6, v8

    .line 156
    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    .line 157
    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/e;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    const/4 v11, 0x0

    .line 158
    :goto_2
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v13, v12

    if-ge v11, v13, :cond_2

    .line 159
    aget-object v12, v12, v11

    .line 3211
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 159
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    if-eq v12, v10, :cond_1

    .line 160
    aput v11, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 170
    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/p;

    .line 171
    array-length v9, v1

    new-array v9, v9, [Lcom/google/android/exoplayer2/source/p;

    .line 172
    array-length v11, v1

    new-array v11, v11, [Lcom/google/android/exoplayer2/trackselection/e;

    .line 174
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v12, v12

    new-array v12, v12, [Lcom/google/android/exoplayer2/source/hls/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 176
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v7, v7

    if-ge v13, v7, :cond_2a

    const/4 v7, 0x0

    .line 177
    :goto_5
    array-length v10, v1

    move-object/from16 v16, v12

    if-ge v7, v10, :cond_6

    .line 178
    aget v10, v5, v7

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v7

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v9, v7

    .line 179
    aget v10, v6, v7

    if-ne v10, v13, :cond_5

    aget-object v12, v1, v7

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    :goto_7
    aput-object v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v16

    goto :goto_5

    .line 181
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    aget-object v7, v7, v13

    .line 3254
    iget-boolean v10, v7, Lcom/google/android/exoplayer2/source/hls/l;->k:Z

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 3255
    iget v10, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    const/4 v12, 0x0

    .line 3257
    :goto_8
    array-length v2, v11

    move/from16 v18, v14

    const/4 v14, 0x1

    if-ge v12, v2, :cond_a

    .line 3258
    aget-object v2, v9, v12

    if-eqz v2, :cond_9

    aget-object v2, v11, v12

    if-eqz v2, :cond_7

    aget-boolean v2, p2, v12

    if-nez v2, :cond_9

    .line 3259
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    sub-int/2addr v2, v14

    iput v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    .line 3260
    aget-object v2, v9, v12

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    .line 4046
    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    move-object/from16 v19, v5

    const/4 v5, -0x1

    if-eq v14, v5, :cond_8

    .line 4047
    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v5, v2, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    .line 4230
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v0, v0, v5

    .line 4231
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 4232
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    const/4 v14, 0x0

    aput-boolean v14, v5, v0

    const/4 v0, -0x1

    .line 4048
    iput v0, v2, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    :cond_8
    const/4 v0, 0x0

    .line 3261
    aput-object v0, v9, v12

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v18

    move-object/from16 v5, v19

    goto :goto_8

    :cond_a
    move-object/from16 v19, v5

    if-nez v15, :cond_e

    .line 3267
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-eqz v0, :cond_c

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    move v0, v15

    goto :goto_a

    :cond_c
    move v0, v15

    iget-wide v14, v7, Lcom/google/android/exoplayer2/source/hls/l;->t:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    :goto_a
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    :goto_b
    move v0, v15

    :goto_c
    const/4 v5, 0x1

    .line 3274
    :goto_d
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 5193
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    move v14, v5

    move-object v12, v10

    const/4 v5, 0x0

    .line 3277
    :goto_e
    array-length v15, v11

    if-ge v5, v15, :cond_14

    .line 3278
    aget-object v15, v9, v5

    if-nez v15, :cond_13

    aget-object v15, v11, v5

    if-eqz v15, :cond_13

    .line 3279
    iget v15, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iput v15, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    .line 3280
    aget-object v15, v11, v5

    .line 3281
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move/from16 v20, v0

    invoke-interface {v15}, Lcom/google/android/exoplayer2/trackselection/e;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    .line 3282
    iget v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->r:I

    if-ne v0, v2, :cond_f

    .line 3284
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 6186
    iput-object v15, v2, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    move-object v12, v15

    .line 3286
    :cond_f
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-direct {v2, v7, v0}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/l;I)V

    aput-object v2, v9, v5

    const/4 v2, 0x1

    .line 3287
    aput-boolean v2, p4, v5

    .line 3288
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    if-eqz v15, :cond_10

    .line 3289
    aget-object v15, v9, v5

    check-cast v15, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/hls/k;->c()V

    .line 3292
    :cond_10
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    if-eqz v15, :cond_12

    if-nez v14, :cond_12

    .line 3293
    iget-object v14, v7, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v0, v15, v0

    aget-object v0, v14, v0

    .line 3294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->b()V

    const/4 v2, 0x1

    .line 3299
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/source/o;->a(JZ)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_11

    .line 6195
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    .line 7146
    iget v14, v0, Lcom/google/android/exoplayer2/source/n;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/n;->e:I

    add-int/2addr v14, v0

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v15, -0x1

    goto :goto_10

    :cond_13
    move/from16 v20, v0

    goto :goto_f

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v20

    goto :goto_e

    :cond_14
    move/from16 v20, v0

    const/4 v15, -0x1

    .line 3305
    iget v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->l:I

    if-nez v0, :cond_17

    .line 3306
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    const/4 v5, 0x0

    .line 7200
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljava/io/IOException;

    .line 3307
    iput-object v5, v7, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/Format;

    .line 3308
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3309
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3310
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    if-eqz v0, :cond_15

    .line 3312
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v5, v0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v5, :cond_15

    aget-object v12, v0, v10

    .line 3313
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/o;->c()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 3316
    :cond_15
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_12

    .line 3318
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/l;->g()V

    :goto_12
    move-object v0, v11

    goto/16 :goto_18

    .line 3321
    :cond_17
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3322
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3326
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    if-nez v0, :cond_1a

    const-wide/16 v21, 0x0

    cmp-long v0, v3, v21

    if-gez v0, :cond_18

    move-object v0, v11

    neg-long v10, v3

    goto :goto_13

    :cond_18
    move-object v0, v11

    move-wide/from16 v10, v21

    .line 3328
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/l;->h()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v5

    .line 3329
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 3330
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/e;

    move/from16 v17, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3331
    invoke-interface {v12, v10, v11, v14, v15}, Lcom/google/android/exoplayer2/trackselection/e;->a(JJ)V

    .line 3337
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 8177
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3337
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 3338
    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/e;->h()I

    move-result v5

    if-eq v5, v2, :cond_19

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    goto :goto_15

    :cond_1a
    move-object v0, v11

    move/from16 v17, v14

    :goto_14
    const/4 v14, 0x1

    :goto_15
    if-eqz v14, :cond_1c

    const/4 v2, 0x1

    .line 3350
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->u:Z

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_16

    :cond_1b
    move-object v0, v11

    move/from16 v17, v14

    :cond_1c
    move/from16 v14, v17

    move/from16 v5, v20

    :goto_16
    if-eqz v14, :cond_1e

    .line 3354
    invoke-virtual {v7, v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/l;->a(JZ)Z

    const/4 v5, 0x0

    .line 3356
    :goto_17
    array-length v10, v9

    if-ge v5, v10, :cond_1e

    .line 3357
    aget-object v10, v9, v5

    if-eqz v10, :cond_1d

    const/4 v2, 0x1

    .line 3358
    aput-boolean v2, p4, v5

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 8851
    :cond_1e
    :goto_18
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/hls/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 8852
    array-length v5, v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v5, :cond_20

    aget-object v11, v9, v10

    if-eqz v11, :cond_1f

    .line 8854
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/hls/l;->g:Ljava/util/ArrayList;

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x1

    .line 3365
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/source/hls/l;->v:Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 185
    :goto_1a
    array-length v11, v1

    if-ge v5, v11, :cond_25

    .line 186
    aget v11, v6, v5

    if-ne v11, v13, :cond_22

    .line 188
    aget-object v10, v9, v5

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 189
    aget-object v10, v9, v5

    aput-object v10, v8, v5

    move-object/from16 v11, p0

    .line 191
    iget-object v10, v11, Lcom/google/android/exoplayer2/source/hls/i;->j:Ljava/util/IdentityHashMap;

    aget-object v12, v9, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1d

    :cond_22
    move-object/from16 v11, p0

    .line 192
    aget v12, v19, v5

    if-ne v12, v13, :cond_24

    .line 194
    aget-object v12, v9, v5

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    :goto_1c
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_24
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v11, p0

    if-eqz v10, :cond_29

    .line 198
    aput-object v7, v16, v18

    add-int/lit8 v5, v18, 0x1

    if-nez v18, :cond_27

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    if-nez v14, :cond_26

    .line 203
    iget-object v10, v11, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v12, v10

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    aget-object v10, v10, v12

    if-eq v7, v10, :cond_28

    goto :goto_1e

    :cond_26
    const/4 v12, 0x0

    .line 207
    :goto_1e
    iget-object v7, v11, Lcom/google/android/exoplayer2/source/hls/i;->k:Lcom/google/android/exoplayer2/source/hls/m;

    .line 9054
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move v14, v5

    const/4 v15, 0x1

    goto :goto_20

    :cond_27
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    :cond_28
    move v14, v5

    goto :goto_1f

    :cond_29
    const/4 v12, 0x0

    move/from16 v14, v18

    :goto_1f
    move/from16 v15, v20

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p3

    move-object/from16 v12, v16

    move-object/from16 v5, v19

    const/4 v10, -0x1

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v0, v23

    goto/16 :goto_4

    :cond_2a
    move-object v11, v0

    move-object/from16 v16, v12

    move/from16 v18, v14

    const/4 v12, 0x0

    .line 216
    array-length v0, v8

    move-object/from16 v1, p3

    invoke-static {v8, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v16

    .line 218
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 220
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i;->l:Lcom/google/android/exoplayer2/source/e;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 221
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/source/q;

    return-wide v3
.end method

.method public final a()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2447
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9370
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/l;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/l;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 9373
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 9375
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/l;->h:[Lcom/google/android/exoplayer2/source/o;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/l;->s:[Z

    aget-boolean v8, v8, v6

    .line 10253
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v9, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/n;->a(JZZ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 129
    iput-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 130
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 1345
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v8

    .line 1346
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/List;

    .line 1347
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    .line 1349
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    .line 1351
    iput v0, v7, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 1422
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x2

    if-ge v3, v4, :cond_3

    .line 1423
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1424
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 1425
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->m:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 1427
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1426
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1431
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v14, v1

    goto :goto_3

    .line 1436
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1439
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v14, v0

    .line 1443
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 1444
    new-array v0, v12, [Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1445
    aget-object v0, v15, v12

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1446
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v11, v5

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    .line 1448
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    aput-object v0, v1, v12

    .line 1449
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    .line 1450
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    .line 1451
    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1452
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    .line 1454
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 1455
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 1456
    aget-object v5, v15, v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 1535
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 1536
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1537
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v14, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->c:I

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->l:I

    move-object/from16 v26, v10

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->m:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->n:F

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->y:I

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v10

    move/from16 v24, v7

    move/from16 v25, v5

    invoke-static/range {v16 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFI)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 1456
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v26

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v7, p0

    goto :goto_6

    :cond_8
    move-object/from16 v26, v10

    .line 1458
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 1460
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/List;

    .line 1461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1462
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aget-object v5, v15, v2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    .line 1464
    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 1462
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    :cond_a
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 1471
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 1472
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v26, v10

    if-eqz v2, :cond_e

    .line 1477
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 1478
    :goto_8
    array-length v4, v1

    if-ge v2, v4, :cond_d

    .line 1479
    aget-object v4, v15, v2

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 1480
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x1

    .line 1481
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    .line 1486
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    :goto_9
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v6, [Lcom/google/android/exoplayer2/Format;

    const-string v4, "ID3"

    const-string v5, "application/id3"

    .line 1494
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 1500
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1503
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v4, 0x1

    new-array v6, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v1, v6, v5

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 1502
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    const/4 v1, 0x1

    goto :goto_a

    .line 1489
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v26, v10

    const/4 v1, 0x1

    .line 1507
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->a(Z)V

    .line 1508
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1359
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    .line 1360
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v2, 0x1

    .line 1361
    new-array v3, v1, [Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v0, 0x0

    aput-object v10, v3, v0

    const/4 v4, 0x0

    .line 1366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p2

    .line 1362
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    move-object/from16 v11, p0

    .line 1368
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    add-int/lit8 v2, v8, 0x1

    aput-object v0, v1, v8

    .line 1369
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 1370
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/source/hls/i;->m:Z

    if-eqz v3, :cond_10

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1371
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v3, [Lcom/google/android/exoplayer2/Format;

    iget-object v3, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v8

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_c

    .line 1374
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v11, p0

    const/4 v7, 0x0

    .line 1379
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    move-object/from16 v9, v26

    .line 1380
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 1381
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    const/4 v3, 0x0

    .line 1383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    .line 1382
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/i;->a(I[Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    .line 1384
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    add-int/lit8 v2, v8, 0x1

    aput-object v0, v1, v8

    .line 1385
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v3, [Lcom/google/android/exoplayer2/Format;

    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v10

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    goto :goto_d

    .line 1390
    :cond_12
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i;->p:[Lcom/google/android/exoplayer2/source/hls/l;

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 16322
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z
    .locals 11

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v6, v0, v4

    .line 14436
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 15406
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/d;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    :cond_0
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    .line 15410
    :cond_1
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    invoke-interface {v9, v7}, Lcom/google/android/exoplayer2/trackselection/e;->c(I)I

    move-result v7

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 15414
    :cond_2
    iget-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne v9, p1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v6, Lcom/google/android/exoplayer2/source/hls/d;->g:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p2, v8

    if-eqz v10, :cond_0

    .line 15415
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/d;->f:Lcom/google/android/exoplayer2/trackselection/e;

    .line 15416
    invoke-interface {v6, v7, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 338
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return v5
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l$a;->c()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 11

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:I

    if-lez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 11211
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 301
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 303
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 305
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:[Lcom/google/android/exoplayer2/source/hls/l;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 12211
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 306
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 13211
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/l;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14065
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v5

    .line 308
    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 311
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method
