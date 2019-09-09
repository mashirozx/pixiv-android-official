.class public abstract Lcom/google/android/exoplayer2/trackselection/d;
.super Lcom/google/android/exoplayer2/trackselection/g;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/trackselection/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/trackselection/d$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/d$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/z;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            ">;"
        }
    .end annotation
.end method

.method public final a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/h;
    .locals 13

    .line 336
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 337
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 338
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 339
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 340
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v5, v1, v4

    .line 341
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    array-length v4, p1

    new-array v9, v4, [I

    const/4 v4, 0x0

    .line 1493
    :goto_1
    array-length v5, v9

    if-ge v4, v5, :cond_1

    .line 1494
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->m()I

    move-result v5

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 350
    :goto_2
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v5, :cond_8

    .line 2065
    iget-object v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v5, v4

    .line 2442
    array-length v6, p1

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2444
    :goto_3
    array-length v10, p1

    if-ge v6, v10, :cond_4

    .line 2445
    aget-object v10, p1, v6

    move v11, v8

    move v8, v7

    const/4 v7, 0x0

    .line 2446
    :goto_4
    iget v12, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v12, :cond_3

    .line 3071
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v12, v7

    .line 2447
    invoke-interface {v10, v12}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v8, :cond_2

    const/4 v8, 0x4

    if-eq v12, v8, :cond_5

    move v11, v6

    move v8, v12

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v11

    goto :goto_3

    :cond_4
    move v6, v8

    .line 355
    :cond_5
    array-length v7, p1

    if-ne v6, v7, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v7, v7, [I

    goto :goto_6

    :cond_6
    aget-object v7, p1, v6

    .line 3474
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 3475
    :goto_5
    iget v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v10, v11, :cond_7

    .line 4071
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v10

    .line 3476
    invoke-interface {v7, v11}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v7, v8

    .line 358
    :goto_6
    aget v8, v0, v6

    .line 359
    aget-object v10, v1, v6

    aput-object v5, v10, v8

    .line 360
    aget-object v5, v2, v6

    aput-object v7, v5, v8

    .line 361
    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 365
    :cond_8
    array-length p2, p1

    new-array v5, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 366
    array-length p2, p1

    new-array v4, p2, [I

    .line 367
    :goto_7
    array-length p2, p1

    if-ge v3, p2, :cond_9

    .line 368
    aget p2, v0, v3

    .line 369
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v1, v3

    .line 371
    invoke-static {v7, p2}, Lcom/google/android/exoplayer2/util/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v6, v5, v3

    .line 372
    aget-object v6, v2, v3

    .line 373
    invoke-static {v6, p2}, Lcom/google/android/exoplayer2/util/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    .line 374
    aget-object p2, p1, v3

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y;->a()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 378
    :cond_9
    array-length p2, p1

    aget p2, v0, p2

    .line 379
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v1, p1

    .line 381
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v8, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 385
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/d$a;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/d$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 394
    invoke-virtual {p0, p1, v2, v9}, Lcom/google/android/exoplayer2/trackselection/d;->a(Lcom/google/android/exoplayer2/trackselection/d$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 396
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/z;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/trackselection/h;-><init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/trackselection/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Lcom/google/android/exoplayer2/trackselection/d$a;

    return-void
.end method
