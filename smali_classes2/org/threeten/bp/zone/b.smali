.class final Lorg/threeten/bp/zone/b;
.super Lorg/threeten/bp/zone/f;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:[J

.field final b:[Lorg/threeten/bp/q;

.field final c:[J

.field final d:[Lorg/threeten/bp/q;

.field final e:[Lorg/threeten/bp/zone/e;

.field private final f:[Lorg/threeten/bp/f;

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Lorg/threeten/bp/q;[J[Lorg/threeten/bp/q;[Lorg/threeten/bp/zone/e;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Lorg/threeten/bp/zone/f;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    iput-object p1, p0, Lorg/threeten/bp/zone/b;->a:[J

    .line 178
    iput-object p2, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    .line 179
    iput-object p3, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 180
    iput-object p4, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    .line 181
    iput-object p5, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 185
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 186
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 187
    aget-object v1, p4, v0

    .line 188
    new-instance v2, Lorg/threeten/bp/zone/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    .line 189
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1218
    iget-object p2, v2, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    iget-object p2, v2, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 194
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/f;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/f;

    iput-object p1, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/f;

    return-void
.end method

.method private static a(Lorg/threeten/bp/f;Lorg/threeten/bp/zone/d;)Ljava/lang/Object;
    .locals 2

    .line 9218
    iget-object v0, p1, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 389
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9243
    iget-object p0, p1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/a/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 9254
    :cond_1
    iget-object p0, p1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    return-object p0

    .line 399
    :cond_2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10254
    iget-object p0, p1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    return-object p0

    .line 402
    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->b()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/a/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11243
    iget-object p0, p1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    return-object p0

    :cond_4
    return-object p1
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/b;
    .locals 8

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 246
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 248
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 250
    new-array v3, v0, [Lorg/threeten/bp/q;

    const/4 v0, 0x0

    .line 251
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 252
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 255
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 257
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 259
    new-array v5, v0, [Lorg/threeten/bp/q;

    const/4 v0, 0x0

    .line 260
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 261
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 264
    new-array v6, v0, [Lorg/threeten/bp/zone/e;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 266
    invoke-static {p0}, Lorg/threeten/bp/zone/e;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 268
    :cond_4
    new-instance p0, Lorg/threeten/bp/zone/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/b;-><init>([J[Lorg/threeten/bp/q;[J[Lorg/threeten/bp/q;[Lorg/threeten/bp/zone/e;)V

    return-object p0
.end method

.method private a(I)[Lorg/threeten/bp/zone/d;
    .locals 5

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/threeten/bp/zone/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 428
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    .line 429
    array-length v2, v1

    new-array v2, v2, [Lorg/threeten/bp/zone/d;

    const/4 v3, 0x0

    .line 430
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 431
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/e;->a(I)Lorg/threeten/bp/zone/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 434
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private c(Lorg/threeten/bp/f;)Ljava/lang/Object;
    .locals 6

    .line 334
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/f;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 335
    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6645
    iget-object v0, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 6651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    .line 336
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 338
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 339
    invoke-static {p1, v2}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/zone/d;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    instance-of v5, v4, Lorg/threeten/bp/zone/d;

    if-nez v5, :cond_1

    .line 7243
    iget-object v2, v2, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    .line 348
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 351
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 357
    invoke-virtual {v1, v0}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->f:[Lorg/threeten/bp/f;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 364
    aget-object v0, v0, v2

    .line 365
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 366
    aget-object p1, v2, p1

    .line 7449
    iget v2, p1, Lorg/threeten/bp/q;->g:I

    .line 8449
    iget v4, v3, Lorg/threeten/bp/q;->g:I

    if-le v2, v4, :cond_7

    .line 369
    new-instance v0, Lorg/threeten/bp/zone/d;

    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    return-object v0

    .line 372
    :cond_7
    new-instance v1, Lorg/threeten/bp/zone/d;

    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    return-object v1

    .line 376
    :cond_8
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Lorg/threeten/bp/zone/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/f;)Ljava/lang/Object;

    move-result-object p1

    .line 320
    instance-of v0, p1, Lorg/threeten/bp/zone/d;

    if-eqz v0, :cond_1

    .line 321
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 5327
    invoke-virtual {p1}, Lorg/threeten/bp/zone/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 5330
    new-array v0, v0, [Lorg/threeten/bp/q;

    const/4 v1, 0x0

    .line 6243
    iget-object v2, p1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6254
    iget-object p1, p1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    aput-object p1, v0, v1

    .line 5330
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_1
    check-cast p1, Lorg/threeten/bp/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;
    .locals 7

    .line 2549
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    .line 283
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/threeten/bp/zone/b;->c:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 4449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/32 v4, 0x15180

    .line 3549
    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    .line 3550
    invoke-static {v2, v3}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    .line 4651
    iget p1, p1, Lorg/threeten/bp/e;->d:I

    .line 286
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->a(I)[Lorg/threeten/bp/zone/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 289
    aget-object v2, p1, v3

    .line 290
    invoke-virtual {v2}, Lorg/threeten/bp/zone/d;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 5243
    iget-object p1, v2, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5254
    :cond_1
    iget-object p1, v2, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    return-object p1

    .line 298
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/b;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 303
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->c:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;)Z
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/b;->c(Lorg/threeten/bp/f;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Lorg/threeten/bp/zone/d;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/threeten/bp/zone/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/d;)Z
    .locals 3

    .line 11549
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    .line 11443
    iget-object v2, p0, Lorg/threeten/bp/zone/b;->a:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 11448
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    .line 460
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 574
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 575
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 576
    iget-object v1, p0, Lorg/threeten/bp/zone/b;->a:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    .line 577
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[J

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->c:[J

    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    iget-object p1, p1, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    .line 580
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 582
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/f$a;

    if-eqz v1, :cond_3

    .line 583
    invoke-virtual {p0}, Lorg/threeten/bp/zone/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v1

    check-cast p1, Lorg/threeten/bp/zone/f$a;

    sget-object v3, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    .line 12425
    iget-object p1, p1, Lorg/threeten/bp/zone/f$a;->a:Lorg/threeten/bp/q;

    .line 583
    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/threeten/bp/zone/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    .line 591
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->c:[J

    .line 592
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    .line 593
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    .line 594
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
