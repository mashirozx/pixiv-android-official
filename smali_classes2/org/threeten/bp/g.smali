.class public final Lorg/threeten/bp/g;
.super Lorg/threeten/bp/b/c;
.source "LocalTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/c;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/g;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/g;

.field public static final b:Lorg/threeten/bp/g;

.field public static final c:Lorg/threeten/bp/g;

.field public static final d:Lorg/threeten/bp/g;

.field public static final e:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Lorg/threeten/bp/g;


# instance fields
.field public final f:B

.field public final g:B

.field public final h:I

.field private final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Lorg/threeten/bp/g$1;

    invoke-direct {v0}, Lorg/threeten/bp/g$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/temporal/k;

    const/16 v0, 0x18

    .line 122
    new-array v0, v0, [Lorg/threeten/bp/g;

    sput-object v0, Lorg/threeten/bp/g;->i:[Lorg/threeten/bp/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    sget-object v2, Lorg/threeten/bp/g;->i:[Lorg/threeten/bp/g;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 125
    new-instance v3, Lorg/threeten/bp/g;

    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/g;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    aget-object v1, v2, v0

    sput-object v1, Lorg/threeten/bp/g;->c:Lorg/threeten/bp/g;

    const/16 v1, 0xc

    .line 128
    aget-object v1, v2, v1

    sput-object v1, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/g;

    .line 129
    aget-object v0, v2, v0

    sput-object v0, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    .line 130
    new-instance v0, Lorg/threeten/bp/g;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/g;-><init>(IIII)V

    sput-object v0, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 467
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    int-to-byte p1, p1

    .line 468
    iput-byte p1, p0, Lorg/threeten/bp/g;->f:B

    int-to-byte p1, p2

    .line 469
    iput-byte p1, p0, Lorg/threeten/bp/g;->j:B

    int-to-byte p1, p3

    .line 470
    iput-byte p1, p0, Lorg/threeten/bp/g;->g:B

    .line 471
    iput p4, p0, Lorg/threeten/bp/g;->h:I

    return-void
.end method

.method private a(I)Lorg/threeten/bp/g;
    .locals 3

    .line 830
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 833
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 834
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    iget-byte v1, p0, Lorg/threeten/bp/g;->g:B

    iget v2, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public static a(II)Lorg/threeten/bp/g;
    .locals 3

    .line 273
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    if-nez p1, :cond_0

    .line 275
    sget-object p1, Lorg/threeten/bp/g;->i:[Lorg/threeten/bp/g;

    aget-object p0, p1, p0

    return-object p0

    .line 277
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 278
    new-instance v0, Lorg/threeten/bp/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/threeten/bp/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(III)Lorg/threeten/bp/g;
    .locals 3

    .line 295
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 297
    sget-object p1, Lorg/threeten/bp/g;->i:[Lorg/threeten/bp/g;

    aget-object p0, p1, p0

    return-object p0

    .line 299
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 300
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 301
    new-instance v0, Lorg/threeten/bp/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/threeten/bp/g;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Lorg/threeten/bp/g;
    .locals 3

    .line 317
    sget-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 318
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 319
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 320
    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 321
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lorg/threeten/bp/g;
    .locals 4

    .line 335
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->a(J)J

    const-wide/16 v0, 0xe10

    .line 336
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 338
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 340
    invoke-static {v1, v0, p1, p0}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method static a(JI)Lorg/threeten/bp/g;
    .locals 4

    .line 355
    sget-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 356
    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    const-wide/16 v0, 0xe10

    .line 357
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 359
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 361
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/g;
    .locals 4

    .line 1546
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 1553
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, p0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1557
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, p0

    goto :goto_0

    .line 1561
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v1

    move v1, v3

    .line 1565
    :goto_1
    invoke-static {v0, v2, v1, p0}, Lorg/threeten/bp/g;->a(IIII)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;
    .locals 3

    .line 402
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 404
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
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

.method private b(I)Lorg/threeten/bp/g;
    .locals 3

    .line 847
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 850
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 851
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    iget-byte v1, p0, Lorg/threeten/bp/g;->g:B

    iget v2, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {v0, p1, v1, v2}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private static b(IIII)Lorg/threeten/bp/g;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 454
    sget-object p1, Lorg/threeten/bp/g;->i:[Lorg/threeten/bp/g;

    aget-object p0, p1, p0

    return-object p0

    .line 456
    :cond_0
    new-instance v0, Lorg/threeten/bp/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/g;-><init>(IIII)V

    return-object v0
.end method

.method public static b(J)Lorg/threeten/bp/g;
    .locals 8

    .line 374
    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/a;->a(J)J

    const-wide v0, 0x34630b8a000L

    .line 375
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 377
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 379
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 381
    invoke-static {v3, v2, v5, p1}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Lorg/threeten/bp/g;
    .locals 3

    .line 864
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 867
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 868
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    iget v2, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Lorg/threeten/bp/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 995
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 996
    iget-byte p1, p0, Lorg/threeten/bp/g;->j:B

    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    iget v1, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Lorg/threeten/bp/g;
    .locals 3

    .line 881
    iget v0, p0, Lorg/threeten/bp/g;->h:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 884
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 885
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    iget-byte v2, p0, Lorg/threeten/bp/g;->g:B

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Lorg/threeten/bp/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1014
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1015
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    .line 1019
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 1020
    rem-int/lit8 p2, p2, 0x3c

    .line 1021
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    iget v1, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private e(Lorg/threeten/bp/temporal/i;)I
    .locals 4

    .line 623
    sget-object v0, Lorg/threeten/bp/g$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    .line 640
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    div-int/2addr p1, v2

    return p1

    .line 637
    :pswitch_1
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 636
    :pswitch_2
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    return p1

    .line 635
    :pswitch_3
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    return v2

    :cond_1
    return p1

    .line 634
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    rem-int/2addr p1, v2

    return p1

    .line 633
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    add-int/2addr p1, v0

    return p1

    .line 632
    :pswitch_6
    iget-byte p1, p0, Lorg/threeten/bp/g;->j:B

    return p1

    .line 631
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/g;->a()I

    move-result p1

    return p1

    .line 630
    :pswitch_8
    iget-byte p1, p0, Lorg/threeten/bp/g;->g:B

    return p1

    .line 629
    :pswitch_9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 628
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/g;->h:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 627
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_c
    iget p1, p0, Lorg/threeten/bp/g;->h:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 625
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :pswitch_e
    iget p1, p0, Lorg/threeten/bp/g;->h:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method private e(J)Lorg/threeten/bp/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1039
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lorg/threeten/bp/g;->g:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 1041
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_1

    return-object p0

    .line 1045
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 1046
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1047
    rem-int/lit8 p2, p2, 0x3c

    .line 1048
    iget v1, p0, Lorg/threeten/bp/g;->h:I

    invoke-static {p1, v0, p2, v1}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private f(J)Lorg/threeten/bp/g;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1067
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1071
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 1072
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 1073
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 1074
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 1075
    invoke-static {v1, v0, v4, p2}, Lorg/threeten/bp/g;->b(IIII)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1520
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1511
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1343
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1344
    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 1345
    iget-byte v1, p0, Lorg/threeten/bp/g;->g:B

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lorg/threeten/bp/g;)I
    .locals 2

    .line 1376
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    iget-byte v1, p1, Lorg/threeten/bp/g;->f:B

    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    iget-byte v1, p1, Lorg/threeten/bp/g;->j:B

    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    iget-byte v1, p1, Lorg/threeten/bp/g;->g:B

    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    iget v0, p0, Lorg/threeten/bp/g;->h:I

    iget p1, p1, Lorg/threeten/bp/g;->h:I

    invoke-static {v0, p1}, Lorg/threeten/bp/b/d;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .line 1291
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 1292
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1294
    sget-object p1, Lorg/threeten/bp/g$2;->b:[I

    move-object v2, p2

    check-cast v2, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1303
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 1301
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1300
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1299
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1298
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1297
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1296
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 1305
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1203
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1204
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 1205
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1209
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 1210
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 1211
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1214
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 2117
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/g;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 1243
    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .line 2705
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_0

    .line 2706
    check-cast p1, Lorg/threeten/bp/g;

    return-object p1

    .line 2708
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 1

    .line 1524
    iget v0, p0, Lorg/threeten/bp/g;->h:I

    if-nez v0, :cond_2

    .line 1525
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    if-nez v0, :cond_1

    .line 1526
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    if-nez v0, :cond_0

    .line 1527
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1529
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1530
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1533
    :cond_1
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1534
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1535
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1538
    :cond_2
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1539
    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1540
    iget-byte v0, p0, Lorg/threeten/bp/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1541
    iget v0, p0, Lorg/threeten/bp/g;->h:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 513
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 516
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 6

    .line 1356
    iget-byte v0, p0, Lorg/threeten/bp/g;->f:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 1357
    iget-byte v2, p0, Lorg/threeten/bp/g;->j:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1358
    iget-byte v2, p0, Lorg/threeten/bp/g;->g:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1359
    iget v2, p0, Lorg/threeten/bp/g;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;
    .locals 5

    .line 794
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 795
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 796
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 797
    sget-object v1, Lorg/threeten/bp/g$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 814
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 812
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 811
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->a(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 810
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->a(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 809
    :cond_1
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/g;->f:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/g;->j:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/g;->d(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 806
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->b(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/g;->a()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 804
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->c(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 803
    invoke-static {p2, p3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 802
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->d(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 801
    invoke-static {p2, p3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 800
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->d(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_d
    invoke-static {p2, p3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 798
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->d(I)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 816
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 551
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/g;)Z
    .locals 0

    .line 1412
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 1

    .line 580
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->e(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 583
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;
    .locals 2

    .line 963
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 964
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 965
    sget-object v1, Lorg/threeten/bp/g$2;->b:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 974
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 972
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 971
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 970
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->d(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 969
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 968
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 967
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 966
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 976
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Lorg/threeten/bp/g;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 4

    .line 610
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 611
    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    return-wide v0

    .line 614
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 617
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->e(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 619
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1433
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1434
    check-cast p1, Lorg/threeten/bp/g;

    .line 1435
    iget-byte v1, p0, Lorg/threeten/bp/g;->f:B

    iget-byte v3, p1, Lorg/threeten/bp/g;->f:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/threeten/bp/g;->j:B

    iget-byte v3, p1, Lorg/threeten/bp/g;->j:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/threeten/bp/g;->g:B

    iget-byte v3, p1, Lorg/threeten/bp/g;->g:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/g;->h:I

    iget p1, p1, Lorg/threeten/bp/g;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1448
    invoke-virtual {p0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    iget-byte v1, p0, Lorg/threeten/bp/g;->f:B

    .line 1473
    iget-byte v2, p0, Lorg/threeten/bp/g;->j:B

    .line 1474
    iget-byte v3, p0, Lorg/threeten/bp/g;->g:B

    .line 1475
    iget v4, p0, Lorg/threeten/bp/g;->h:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 1476
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 1477
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 1479
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1482
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1483
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1484
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 1485
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1487
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
