.class Lorg/threeten/bp/format/c$g;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field static final a:[I


# instance fields
.field final b:Lorg/threeten/bp/temporal/i;

.field final c:I

.field final d:I

.field final e:Lorg/threeten/bp/format/i;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 2274
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/format/c$g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V
    .locals 0

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    iput-object p1, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    .line 2304
    iput p2, p0, Lorg/threeten/bp/format/c$g;->c:I

    .line 2305
    iput p3, p0, Lorg/threeten/bp/format/c$g;->d:I

    .line 2306
    iput-object p4, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    const/4 p1, 0x0

    .line 2307
    iput p1, p0, Lorg/threeten/bp/format/c$g;->f:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;I)V
    .locals 0

    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    iput-object p1, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    .line 2323
    iput p2, p0, Lorg/threeten/bp/format/c$g;->c:I

    .line 2324
    iput p3, p0, Lorg/threeten/bp/format/c$g;->d:I

    .line 2325
    iput-object p4, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    .line 2326
    iput p5, p0, Lorg/threeten/bp/format/c$g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;IB)V
    .locals 0

    .line 2269
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;I)V

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/format/d;JII)I
    .locals 6

    .line 2526
    iget-object v1, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    .line 2416
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    not-int v0, v0

    return v0

    .line 2420
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 7161
    iget-object v4, v1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 7194
    iget-char v4, v4, Lorg/threeten/bp/format/g;->c:C

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    .line 2424
    iget-object v3, v6, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    .line 7272
    iget-boolean v4, v1, Lorg/threeten/bp/format/d;->e:Z

    .line 2424
    iget v8, v6, Lorg/threeten/bp/format/c$g;->c:I

    iget v9, v6, Lorg/threeten/bp/format/c$g;->d:I

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3, v7, v4, v8}, Lorg/threeten/bp/format/i;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 8161
    :cond_3
    iget-object v4, v1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 8223
    iget-char v4, v4, Lorg/threeten/bp/format/g;->d:C

    if-ne v3, v4, :cond_6

    .line 2430
    iget-object v3, v6, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    .line 8272
    iget-boolean v4, v1, Lorg/threeten/bp/format/d;->e:Z

    .line 2430
    iget v8, v6, Lorg/threeten/bp/format/c$g;->c:I

    iget v9, v6, Lorg/threeten/bp/format/c$g;->d:I

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3, v5, v4, v8}, Lorg/threeten/bp/format/i;->a(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 2436
    :cond_6
    iget-object v3, v6, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v4, Lorg/threeten/bp/format/i;->b:Lorg/threeten/bp/format/i;

    if-ne v3, v4, :cond_7

    .line 9272
    iget-boolean v3, v1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v3, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v4, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 10272
    :goto_3
    iget-boolean v8, v1, Lorg/threeten/bp/format/d;->e:Z

    if-nez v8, :cond_9

    .line 2440
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v8, v6, Lorg/threeten/bp/format/c$g;->c:I

    :goto_5
    add-int v9, v4, v8

    if-le v9, v2, :cond_a

    not-int v0, v4

    return v0

    .line 11272
    :cond_a
    iget-boolean v10, v1, Lorg/threeten/bp/format/d;->e:Z

    if-nez v10, :cond_c

    .line 2445
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const/16 v10, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v10, v6, Lorg/threeten/bp/format/c$g;->d:I

    :goto_7
    iget v11, v6, Lorg/threeten/bp/format/c$g;->f:I

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v11

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ge v5, v12, :cond_13

    add-int/2addr v10, v4

    .line 2450
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v12, v11

    const-wide/16 v15, 0x0

    move v11, v4

    :goto_9
    if-ge v11, v10, :cond_10

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v13, p2

    .line 2452
    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 12161
    iget-object v14, v1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 2453
    invoke-virtual {v14, v11}, Lorg/threeten/bp/format/g;->a(C)I

    move-result v11

    if-gez v11, :cond_d

    add-int/lit8 v11, v17, -0x1

    if-ge v11, v9, :cond_11

    not-int v0, v4

    return v0

    :cond_d
    sub-int v14, v17, v4

    const/16 v7, 0x12

    if-le v14, v7, :cond_f

    if-nez v12, :cond_e

    .line 2463
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 2465
    :cond_e
    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_a

    :cond_f
    const-wide/16 v18, 0xa

    mul-long v15, v15, v18

    move v7, v9

    move/from16 p3, v10

    int-to-long v9, v11

    add-long/2addr v15, v9

    move/from16 v10, p3

    move v9, v7

    :goto_a
    move/from16 v11, v17

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v13, p2

    :cond_11
    move v7, v9

    .line 2470
    iget v9, v6, Lorg/threeten/bp/format/c$g;->f:I

    if-lez v9, :cond_12

    if-nez v5, :cond_12

    sub-int/2addr v11, v4

    sub-int/2addr v11, v9

    .line 2473
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move v9, v7

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    move v5, v11

    move-wide v7, v15

    goto :goto_b

    :cond_13
    move v5, v4

    move-object v12, v11

    const-wide/16 v7, 0x0

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v12, :cond_15

    .line 2483
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12272
    iget-boolean v0, v1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 2486
    :cond_14
    invoke-virtual {v12}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v9, v7, v2

    if-nez v9, :cond_16

    .line 13272
    iget-boolean v2, v1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v2, :cond_16

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_16
    neg-long v2, v7

    goto :goto_d

    .line 2493
    :cond_17
    iget-object v0, v6, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v2, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    if-ne v0, v2, :cond_19

    .line 14272
    iget-boolean v0, v1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v0, :cond_19

    sub-int v0, v5, v4

    if-eqz v3, :cond_18

    .line 2496
    iget v2, v6, Lorg/threeten/bp/format/c$g;->c:I

    if-gt v0, v2, :cond_19

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 2500
    :cond_18
    iget v2, v6, Lorg/threeten/bp/format/c$g;->c:I

    if-le v0, v2, :cond_19

    not-int v0, v4

    return v0

    :cond_19
    :goto_c
    move-wide v2, v7

    :goto_d
    if-eqz v12, :cond_1b

    .line 2506
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1a

    .line 2508
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v5, v5, -0x1

    .line 2511
    :cond_1a
    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2513
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/d;JII)I

    move-result v0

    return v0
.end method

.method a(Lorg/threeten/bp/format/e;J)J
    .locals 0

    return-wide p2
.end method

.method a()Lorg/threeten/bp/format/c$g;
    .locals 8

    .line 2335
    iget v0, p0, Lorg/threeten/bp/format/c$g;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2338
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c$g;

    iget-object v3, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    iget v4, p0, Lorg/threeten/bp/format/c$g;->c:I

    iget v5, p0, Lorg/threeten/bp/format/c$g;->d:I

    iget-object v6, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;I)V

    return-object v0
.end method

.method a(I)Lorg/threeten/bp/format/c$g;
    .locals 7

    .line 2348
    new-instance v6, Lorg/threeten/bp/format/c$g;

    iget-object v1, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    iget v2, p0, Lorg/threeten/bp/format/c$g;->c:I

    iget v3, p0, Lorg/threeten/bp/format/c$g;->d:I

    iget-object v4, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    iget v0, p0, Lorg/threeten/bp/format/c$g;->f:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;I)V

    return-object v6
.end method

.method a(Lorg/threeten/bp/format/d;)Z
    .locals 1

    .line 2410
    iget p1, p0, Lorg/threeten/bp/format/c$g;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/format/c$g;->c:I

    iget v0, p0, Lorg/threeten/bp/format/c$g;->d:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v0, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 2353
    iget-object v0, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/c$g;->a(Lorg/threeten/bp/format/e;J)J

    move-result-wide v2

    .line 3230
    iget-object p1, p1, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/format/g;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 2359
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2360
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lorg/threeten/bp/format/c$g;->d:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 2365
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_4

    .line 2368
    sget-object v4, Lorg/threeten/bp/format/c$4;->a:[I

    iget-object v5, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    invoke-virtual {v5}, Lorg/threeten/bp/format/i;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto :goto_1

    .line 5194
    :cond_2
    iget-char v2, p1, Lorg/threeten/bp/format/g;->c:C

    .line 2375
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2370
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/c$g;->c:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lorg/threeten/bp/format/c$g;->a:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 4194
    iget-char v2, p1, Lorg/threeten/bp/format/g;->c:C

    .line 2371
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2379
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/c$4;->a:[I

    iget-object v5, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    invoke-virtual {v5}, Lorg/threeten/bp/format/i;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 2386
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5223
    :cond_6
    iget-char v2, p1, Lorg/threeten/bp/format/g;->d:C

    .line 2383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2391
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/c$g;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 6164
    iget-char v2, p1, Lorg/threeten/bp/format/g;->b:C

    .line 2392
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2394
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 2361
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/format/c$g;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2531
    iget v0, p0, Lorg/threeten/bp/format/c$g;->c:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lorg/threeten/bp/format/c$g;->d:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v3, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    if-ne v0, v3, :cond_0

    .line 2532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2534
    :cond_0
    iget v0, p0, Lorg/threeten/bp/format/c$g;->c:I

    iget v3, p0, Lorg/threeten/bp/format/c$g;->d:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    if-ne v0, v3, :cond_1

    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2537
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/threeten/bp/format/c$g;->b:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
