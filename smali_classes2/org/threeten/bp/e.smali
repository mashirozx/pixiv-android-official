.class public final Lorg/threeten/bp/e;
.super Lorg/threeten/bp/a/b;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# static fields
.field public static final a:Lorg/threeten/bp/e;

.field public static final b:Lorg/threeten/bp/e;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:S

.field public final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 108
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 113
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    .line 117
    new-instance v0, Lorg/threeten/bp/e$1;

    invoke-direct {v0}, Lorg/threeten/bp/e$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/e;->c:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lorg/threeten/bp/a/b;-><init>()V

    .line 422
    iput p1, p0, Lorg/threeten/bp/e;->d:I

    int-to-short p1, p2

    .line 423
    iput-short p1, p0, Lorg/threeten/bp/e;->e:S

    int-to-short p1, p3

    .line 424
    iput-short p1, p0, Lorg/threeten/bp/e;->f:S

    return-void
.end method

.method public static a()Lorg/threeten/bp/e;
    .locals 5

    .line 165
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v0

    const-string v1, "clock"

    .line 2195
    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2196
    invoke-virtual {v0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/d;

    move-result-object v1

    .line 2197
    invoke-virtual {v0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v0

    .line 2549
    iget-wide v1, v1, Lorg/threeten/bp/d;->e:J

    .line 3449
    iget v0, v0, Lorg/threeten/bp/q;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    .line 2199
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v0

    .line 2200
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lorg/threeten/bp/e;
    .locals 5

    .line 255
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 256
    sget-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 257
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 261
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lorg/threeten/bp/h;->b(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/threeten/bp/h;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    .line 4369
    sget-object v2, Lorg/threeten/bp/h;->n:[Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit8 v1, v1, 0xc

    aget-object v1, v2, v1

    .line 266
    :cond_2
    invoke-virtual {v1, v0}, Lorg/threeten/bp/h;->b(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-static {p0, v1, p1}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lorg/threeten/bp/e;
    .locals 3

    .line 236
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 237
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 238
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 239
    invoke-static {p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;
    .locals 3

    .line 217
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    const-string v0, "month"

    .line 218
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 220
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lorg/threeten/bp/e;
    .locals 22

    move-wide/from16 v0, p0

    .line 282
    sget-object v2, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/a;->a(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    .line 289
    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    .line 293
    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    .line 294
    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    .line 298
    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_1
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 304
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 305
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 306
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 307
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    .line 310
    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v1

    .line 311
    new-instance v3, Lorg/threeten/bp/e;

    invoke-direct {v3, v1, v2, v0}, Lorg/threeten/bp/e;-><init>(III)V

    return-object v3
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/e;
    .locals 2

    .line 1883
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1884
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1885
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1886
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;
    .locals 3

    .line 332
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(III)Lorg/threeten/bp/e;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 408
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 402
    :cond_1
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 411
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 381
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/h;->a(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 383
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_1
    new-instance v0, Lorg/threeten/bp/e;

    .line 5213
    invoke-virtual {p1}, Lorg/threeten/bp/h;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 388
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/e;-><init>(III)V

    return-object v0
.end method

.method private c(Lorg/threeten/bp/e;)J
    .locals 8

    .line 1439
    invoke-direct {p0}, Lorg/threeten/bp/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    .line 11691
    iget-short v4, p0, Lorg/threeten/bp/e;->f:S

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 1440
    invoke-direct {p1}, Lorg/threeten/bp/e;->l()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 12691
    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 1441
    div-long/2addr v4, v2

    return-wide v4
.end method

.method private c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;
    .locals 0

    .line 1047
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1
.end method

.method private e(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 579
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 591
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    return p1

    .line 589
    :pswitch_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :pswitch_3
    iget-short p1, p0, Lorg/threeten/bp/e;->e:S

    return p1

    .line 587
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    :goto_0
    add-int/2addr p1, v2

    return p1

    .line 585
    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :pswitch_6
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 581
    :pswitch_7
    iget-short p1, p0, Lorg/threeten/bp/e;->f:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 580
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object p1

    .line 8187
    invoke-virtual {p1}, Lorg/threeten/bp/b;->ordinal()I

    move-result p1

    goto :goto_0

    .line 590
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    sub-int/2addr v2, p1

    return v2

    .line 586
    :pswitch_a
    iget-short p1, p0, Lorg/threeten/bp/e;->f:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 584
    :pswitch_b
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p1

    return p1

    .line 583
    :pswitch_c
    iget-short p1, p0, Lorg/threeten/bp/e;->f:S

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1225
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method private l()J
    .locals 4

    .line 598
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1873
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1864
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/a/b;)I
    .locals 1

    .line 1672
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 1673
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result p1

    return p1

    .line 1675
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/a/b;)I

    move-result p1

    return p1
.end method

.method final a(Lorg/threeten/bp/e;)J
    .locals 4

    .line 1435
    invoke-virtual {p1}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 2

    .line 1417
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    .line 1418
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1419
    sget-object v0, Lorg/threeten/bp/e$2;->b:[I

    move-object v1, p2

    check-cast v1, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1429
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1427
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 1426
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 1425
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 1424
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 1423
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 1422
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)J

    move-result-wide p1

    return-wide p1

    .line 1421
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 1420
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)J

    move-result-wide p1

    return-wide p1

    .line 1431
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1337
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1340
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/format/b;)Ljava/lang/String;
    .locals 0

    .line 1859
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 13508
    invoke-static {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lorg/threeten/bp/e;
    .locals 3

    .line 967
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 970
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 971
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/e;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1369
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 1

    .line 1877
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1878
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1879
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 0

    .line 466
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1
.end method

.method final b(Lorg/threeten/bp/e;)I
    .locals 2

    .line 1679
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    iget v1, p1, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1681
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    iget-short v1, p1, Lorg/threeten/bp/e;->e:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1683
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Lorg/threeten/bp/a/i;
    .locals 1

    .line 637
    invoke-super {p0}, Lorg/threeten/bp/a/b;->b()Lorg/threeten/bp/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lorg/threeten/bp/e;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1025
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    invoke-static {v0, p1}, Lorg/threeten/bp/e;->a(II)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lorg/threeten/bp/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1109
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    .line 1110
    iget-short p2, p0, Lorg/threeten/bp/e;->e:S

    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;
    .locals 1

    .line 821
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Lorg/threeten/bp/e;

    return-object p1

    .line 824
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;
    .locals 2

    .line 932
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_4

    .line 933
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 934
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 935
    sget-object v1, Lorg/threeten/bp/e$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 950
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 948
    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 947
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 945
    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 10985
    iget-short p2, p0, Lorg/threeten/bp/e;->e:S

    if-ne p2, p1, :cond_1

    return-object p0

    .line 10988
    :cond_1
    sget-object p2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 10989
    iget p2, p0, Lorg/threeten/bp/e;->d:I

    iget-short p3, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {p2, p1, p3}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_4
    sget-object p1, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 941
    :pswitch_5
    invoke-static {p2, p3}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 938
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 937
    :pswitch_7
    sget-object p1, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object p1

    .line 9187
    invoke-virtual {p1}, Lorg/threeten/bp/b;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 936
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 946
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_0
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 942
    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 940
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(I)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 10004
    iget-short p2, p0, Lorg/threeten/bp/e;->f:S

    if-ne p2, p1, :cond_3

    return-object p0

    .line 10007
    :cond_3
    iget p2, p0, Lorg/threeten/bp/e;->d:I

    iget-short p3, p0, Lorg/threeten/bp/e;->e:S

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 952
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 6

    .line 493
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_a

    .line 494
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 495
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 496
    sget-object v1, Lorg/threeten/bp/e$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    .line 503
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 7651
    :cond_0
    iget p1, p0, Lorg/threeten/bp/e;->d:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    .line 501
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 6680
    :cond_2
    iget-short p1, p0, Lorg/threeten/bp/e;->e:S

    invoke-static {p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    .line 499
    sget-object v0, Lorg/threeten/bp/h;->b:Lorg/threeten/bp/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 498
    :cond_4
    invoke-virtual {p0}, Lorg/threeten/bp/e;->f()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 5757
    :cond_5
    iget-short p1, p0, Lorg/threeten/bp/e;->e:S

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 p1, 0x1f

    goto :goto_1

    :cond_6
    const/16 p1, 0x1e

    goto :goto_1

    .line 5759
    :cond_7
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x1d

    goto :goto_1

    :cond_8
    const/16 p1, 0x1c

    :goto_1
    int-to-long v0, p1

    .line 497
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 505
    :cond_9
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_a
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/a/b;)Z
    .locals 1

    .line 1712
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_1

    .line 1713
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1715
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->b(Lorg/threeten/bp/a/b;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 8680
    iget-short v0, p0, Lorg/threeten/bp/e;->e:S

    invoke-static {v0}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->b(Z)I

    move-result v0

    iget-short v1, p0, Lorg/threeten/bp/e;->f:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 1

    .line 536
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 539
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lorg/threeten/bp/e;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1137
    :cond_0
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 1139
    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 1140
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1141
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/e;->b(III)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;
    .locals 2

    .line 1067
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1068
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 1069
    sget-object v1, Lorg/threeten/bp/e$2;->b:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1079
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 1076
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 1075
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 1074
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 1071
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 1070
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/threeten/bp/a/b;)Z
    .locals 1

    .line 1741
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_1

    .line 1742
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1744
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/a/b;)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Lorg/threeten/bp/a/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a/b;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 566
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    return-wide v0

    .line 570
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 571
    invoke-direct {p0}, Lorg/threeten/bp/e;->l()J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 575
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/e;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lorg/threeten/bp/b;
    .locals 4

    .line 719
    invoke-virtual {p0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 720
    invoke-static {v0}, Lorg/threeten/bp/b;->a(I)Lorg/threeten/bp/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lorg/threeten/bp/e;
    .locals 1

    const/4 v0, 0x7

    .line 1160
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lorg/threeten/bp/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    .line 1183
    invoke-static {p1, p2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 744
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    iget v1, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1794
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1795
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public final f(J)Lorg/threeten/bp/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1274
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lorg/threeten/bp/e;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1250
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/threeten/bp/e;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1293
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1807
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 1808
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    .line 1809
    iget-short v2, p0, Lorg/threeten/bp/e;->f:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Lorg/threeten/bp/e;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1312
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 12

    .line 1635
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    .line 1636
    iget-short v2, p0, Lorg/threeten/bp/e;->e:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1640
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 1642
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 1644
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 1645
    iget-short v0, p0, Lorg/threeten/bp/e;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 1648
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final bridge synthetic k()Lorg/threeten/bp/a/h;
    .locals 1

    .line 13614
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1823
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 1824
    iget-short v1, p0, Lorg/threeten/bp/e;->e:S

    .line 1825
    iget-short v2, p0, Lorg/threeten/bp/e;->f:S

    .line 1826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1827
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 1830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 1832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 1836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 1840
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 1842
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
