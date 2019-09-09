.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer2/source/k$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/k;

.field private final c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field private final d:Lcom/google/android/exoplayer2/source/ads/b;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/k;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/ad$a;

.field private h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field private i:Lcom/google/android/exoplayer2/ad;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/android/exoplayer2/source/ads/a;

.field private l:[[Lcom/google/android/exoplayer2/source/k;

.field private m:[[Lcom/google/android/exoplayer2/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    return-object p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 464
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/ad;

    if-eqz v2, :cond_8

    .line 465
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Lcom/google/android/exoplayer2/ad$a;

    .line 2475
    array-length v4, v2

    new-array v4, v4, [[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2476
    :goto_0
    array-length v7, v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v7, :cond_2

    .line 2477
    aget-object v7, v2, v6

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v4, v6

    const/4 v7, 0x0

    .line 2478
    :goto_1
    aget-object v10, v2, v6

    array-length v10, v10

    if-ge v7, v10, :cond_1

    .line 2479
    aget-object v10, v4, v6

    aget-object v11, v2, v6

    aget-object v11, v11, v7

    if-nez v11, :cond_0

    move-wide v11, v8

    goto :goto_2

    :cond_0
    aget-object v11, v2, v6

    aget-object v11, v11, v7

    .line 2769
    invoke-virtual {v11, v5, v3, v5}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v11

    .line 3349
    iget-wide v11, v11, Lcom/google/android/exoplayer2/ad$a;->d:J

    .line 2482
    :goto_2
    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3406
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/android/exoplayer2/source/ads/a$a;

    const/4 v2, 0x0

    .line 3407
    :goto_3
    iget v3, v1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-ge v2, v3, :cond_6

    .line 3408
    aget-object v3, v12, v2

    aget-object v6, v4, v2

    .line 4189
    iget v7, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4

    array-length v7, v6

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v10, v10

    if-gt v7, v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4190
    array-length v7, v6

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v10, v10

    if-ge v7, v10, :cond_5

    .line 4191
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    array-length v7, v7

    .line 4230
    array-length v10, v6

    .line 4231
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4232
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 4233
    invoke-static {v6, v10, v7, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 4193
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget v10, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:I

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[I

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    invoke-direct {v7, v10, v11, v3, v6}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 3408
    aput-object v7, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3410
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/ads/a;->f:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/ads/a;-><init>([J[Lcom/google/android/exoplayer2/source/ads/a$a;JJ)V

    .line 465
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    .line 466
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/ad;

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 470
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic lambda$y2xcVh_m1hlN2M5Mhq_PnJ16V_A(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 7

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget v0, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    .line 341
    iget v1, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 342
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 343
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/k;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 344
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v3

    .line 345
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/k;

    aget-object v5, v4, v0

    array-length v5, v5

    if-lt v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 348
    aget-object v6, v4, v0

    .line 349
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/k;

    aput-object v6, v4, v0

    .line 350
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/ad;

    aget-object v6, v4, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/ad;

    aput-object v5, v4, v0

    .line 352
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/k;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 353
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    .line 356
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/k;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 357
    new-instance v4, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v4, v3, p1, p2}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 358
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    .line 1079
    iput-object p2, v4, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 360
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 362
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/ad;

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 364
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;J)V

    .line 365
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    .line 373
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 4424
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 392
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->a()V

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Z

    .line 1506
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 394
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 396
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/ad;

    .line 397
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    .line 398
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v0, 0x0

    .line 399
    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/k;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:[[Lcom/google/android/exoplayer2/source/k;

    .line 400
    new-array v0, v0, [[Lcom/google/android/exoplayer2/ad;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/ad;

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;-><init>(Lcom/google/android/exoplayer2/source/ads/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V
    .locals 1

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V

    const-string p3, "AdsMediaSource must be the top-level source used to prepare the player."

    .line 328
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 331
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 332
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 333
    sget-object p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    .line 334
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$y2xcVh_m1hlN2M5Mhq_PnJ16V_A;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$y2xcVh_m1hlN2M5Mhq_PnJ16V_A;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 381
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/k;

    .line 383
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1119
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/j;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 4

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 5410
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5411
    iget p4, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    .line 5412
    iget p1, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 5448
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/ad;

    aget-object p4, v0, p4

    aput-object p3, p4, p1

    .line 5450
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5452
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 5453
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 5454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/g;

    .line 5455
    new-instance p4, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    invoke-direct {p4, p2, v2, v3}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;J)V

    .line 5457
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/g;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5460
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void

    .line 6441
    :cond_2
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/ad;

    .line 6442
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Ljava/lang/Object;

    .line 6443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method
