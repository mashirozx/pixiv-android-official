.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/q<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/e;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field private final d:Lcom/google/android/exoplayer2/upstream/p;

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/source/l$a;

.field private i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

.field private n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$sg9e9ivUFnqjJXnbbCvIX7AX14Q;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$sg9e9ivUFnqjJXnbbCvIX7AX14Q;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 98
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/p;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    .line 100
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    .locals 4

    .line 419
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 420
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    .line 421
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 17295
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_0

    .line 17298
    :cond_0
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 17302
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 17303
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    .line 17304
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_5

    .line 16360
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v0, :cond_4

    .line 17348
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 17351
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v2, v0

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Z

    iget v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:I

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    move-wide v15, v2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v17, v2

    const/16 v18, 0x1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Z

    move/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object v1

    .line 17377
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Z

    if-eqz v3, :cond_7

    .line 17378
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    :cond_6
    :goto_1
    move-wide v13, v5

    goto :goto_3

    .line 17380
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v3, :cond_8

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 17385
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 17386
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 17388
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->f:J

    add-long/2addr v5, v7

    goto :goto_1

    :cond_9
    int-to-long v7, v3

    .line 17389
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    sub-long/2addr v9, v11

    cmp-long v3, v7, v9

    if-nez v3, :cond_6

    .line 17390
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a()J

    move-result-wide v5

    goto :goto_1

    .line 17399
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Z

    if-eqz v3, :cond_b

    .line 17400
    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:I

    :cond_a
    :goto_4
    move/from16 v16, v0

    goto :goto_6

    .line 17403
    :cond_b
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:I

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 17408
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 17410
    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:I

    iget v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->e:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    .line 17412
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->e:I

    sub-int/2addr v0, v1

    goto :goto_4

    .line 18325
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v7, v0

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/List;

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:J

    const/4 v15, 0x1

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:J

    move-wide/from16 v17, v3

    iget v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:I

    move/from16 v19, v1

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    move-wide/from16 v20, v3

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Z

    move/from16 v24, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/List;

    move-object/from16 v26, v1

    invoke-direct/range {v7 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V
    .locals 2

    .line 18333
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-ne p1, v0, :cond_1

    .line 18334
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-nez p1, :cond_0

    .line 18336
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 18337
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 18339
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 18340
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 18342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 18344
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->g()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 321
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z
    .locals 4

    .line 16349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16352
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/q$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/q$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/source/l$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/p;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Z
    .locals 10

    .line 19291
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    .line 19292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 19293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 19295
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 19296
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 19297
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 19298
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 2452
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    .line 3306
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    .line 3307
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3313
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 3314
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    move-object/from16 v0, p0

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/q;

    .line 4269
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/p;

    move-object/from16 v14, p6

    move/from16 v3, p7

    .line 4270
    invoke-interface {v2, v14, v3}, Lcom/google/android/exoplayer2/upstream/p;->a(Ljava/io/IOException;I)J

    move-result-wide v12

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v3

    if-nez v5, :cond_0

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 4273
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 5134
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 6065
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 6142
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 7070
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    const/4 v7, 0x4

    .line 7126
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 8057
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/r;->a:J

    move-wide/from16 v8, p2

    move-wide/from16 v17, v10

    move-wide/from16 v10, p4

    move-wide/from16 v19, v12

    move-wide/from16 v12, v17

    move-object/from16 v14, p6

    move/from16 v15, v16

    .line 4273
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v16, :cond_1

    .line 4283
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object v1

    :cond_1
    move-wide/from16 v3, v19

    .line 4285
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 136
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1259
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1468
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2259
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Landroid/os/Handler;

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 2

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/source/l$a;

    .line 113
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 114
    new-instance p3, Lcom/google/android/exoplayer2/upstream/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/source/hls/e;

    .line 116
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/e;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 119
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a()Lcom/google/android/exoplayer2/upstream/q$a;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/upstream/p;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/p;->a(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 127
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/q;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;IJ)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 15

    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/q;

    .line 13117
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->d:Ljava/lang/Object;

    .line 12213
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 12215
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v3, :cond_0

    .line 12217
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v4

    goto :goto_0

    .line 12219
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12221
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12222
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/q$a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Lcom/google/android/exoplayer2/upstream/q$a;

    .line 12223
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 12224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12225
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12226
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12227
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12228
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Ljava/util/List;)V

    .line 12229
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v3, :cond_1

    .line 12232
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    goto :goto_1

    .line 12234
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()V

    .line 12236
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 13134
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 14065
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 14142
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 15070
    iget-object v8, v2, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    .line 15126
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 16057
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/r;->a:J

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 12236
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/exoplayer2/source/l$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 12

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/q;

    move-object v1, p0

    .line 8252
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 9134
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 10065
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/r;->b:Landroid/net/Uri;

    .line 10142
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 11070
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/r;->c:Ljava/util/Map;

    .line 11126
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 12057
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/r;->a:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 8252
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/l$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)Z
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 3456
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    if-eqz v0, :cond_1

    .line 3459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    .line 3460
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3461
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:I

    if-eq v4, v5, :cond_0

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:J

    add-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    return v0
.end method
