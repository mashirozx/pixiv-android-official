.class public final Lorg/threeten/bp/a/p;
.super Lorg/threeten/bp/a/a;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/a<",
        "Lorg/threeten/bp/a/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lorg/threeten/bp/e;


# instance fields
.field private final b:Lorg/threeten/bp/e;

.field private transient c:Lorg/threeten/bp/a/q;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 95
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/a/p;->a:Lorg/threeten/bp/e;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/e;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Lorg/threeten/bp/a/a;-><init>()V

    .line 283
    sget-object v0, Lorg/threeten/bp/a/p;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {p1}, Lorg/threeten/bp/a/q;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/q;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 287
    iget-object v0, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 1284
    iget-object v0, v0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 1651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 2651
    iget v1, p1, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v1, v0

    .line 288
    iput v1, p0, Lorg/threeten/bp/a/p;->d:I

    .line 289
    iput-object p1, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    return-void

    .line 284
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()J
    .locals 3

    .line 435
    iget v0, p0, Lorg/threeten/bp/a/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->c()I

    move-result v0

    iget-object v2, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 9284
    iget-object v2, v2, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 436
    invoke-virtual {v2}, Lorg/threeten/bp/e;->c()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->c()I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;
    .locals 3

    .line 600
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 601
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 602
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 603
    sget-object v2, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    invoke-static {v0, v1, p0}, Lorg/threeten/bp/a/o;->b(III)Lorg/threeten/bp/a/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/a/q;I)Lorg/threeten/bp/a/p;
    .locals 1

    .line 511
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    invoke-static {p1, p2}, Lorg/threeten/bp/a/o;->a(Lorg/threeten/bp/a/i;I)I

    move-result p1

    .line 512
    iget-object p2, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/e;->a(I)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/a/p;

    invoke-direct {v0, p1}, Lorg/threeten/bp/a/p;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method private a(I)Lorg/threeten/bp/temporal/m;
    .locals 5

    .line 406
    sget-object v0, Lorg/threeten/bp/a/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 7312
    iget v1, v1, Lorg/threeten/bp/a/q;->e:I

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget v1, p0, Lorg/threeten/bp/a/p;->d:I

    iget-object v2, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    .line 7665
    iget-short v2, v2, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v2, v2, -0x1

    .line 408
    iget-object v3, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    .line 7691
    iget-short v3, v3, Lorg/threeten/bp/e;->f:S

    .line 408
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 409
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/p;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/p;
    .locals 6

    .line 449
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_5

    .line 450
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 451
    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/p;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 454
    :cond_0
    sget-object v1, Lorg/threeten/bp/a/p$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 9324
    :cond_1
    sget-object v1, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    .line 458
    invoke-static {v0}, Lorg/threeten/bp/a/o;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v1

    .line 459
    sget-object v5, Lorg/threeten/bp/a/p$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 470
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    invoke-static {v1}, Lorg/threeten/bp/a/q;->a(I)Lorg/threeten/bp/a/q;

    move-result-object p1

    iget p2, p0, Lorg/threeten/bp/a/p;->d:I

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/a/q;I)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1

    .line 10329
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 9529
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/a/q;I)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1

    .line 461
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    int-to-long p2, v1

    invoke-direct {p0}, Lorg/threeten/bp/a/p;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1

    .line 472
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1
.end method

.method private c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/p;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1
.end method

.method private f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1
.end method

.method private g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;
    .locals 0

    .line 492
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 316
    iget-object p1, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-static {p1}, Lorg/threeten/bp/a/q;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/q;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 317
    iget-object p1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 3284
    iget-object p1, p1, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 3651
    iget p1, p1, Lorg/threeten/bp/e;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 318
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    .line 4651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v0, p1

    .line 318
    iput v0, p0, Lorg/threeten/bp/a/p;->d:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 589
    new-instance v0, Lorg/threeten/bp/a/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic a(J)Lorg/threeten/bp/a/a;
    .locals 1

    .line 14535
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/p;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 378
    sget-object v0, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/a;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(J)Lorg/threeten/bp/a/a;
    .locals 1

    .line 13540
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lorg/threeten/bp/a/i;
    .locals 1

    .line 15329
    iget-object v0, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    return-object v0
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 3

    .line 389
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 392
    sget-object v0, Lorg/threeten/bp/a/p$1;->a:[I

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6324
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    .line 398
    invoke-static {p1}, Lorg/threeten/bp/a/o;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 396
    :cond_0
    invoke-direct {p0, v1}, Lorg/threeten/bp/a/p;->a(I)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 394
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(I)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 400
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(J)Lorg/threeten/bp/a/a;
    .locals 1

    .line 12545
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/p;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 415
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lorg/threeten/bp/a/p$1;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 429
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 425
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 8312
    iget p1, p1, Lorg/threeten/bp/a/q;->e:I

    int-to-long v0, p1

    return-wide v0

    .line 421
    :pswitch_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/a/p;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 427
    :pswitch_3
    invoke-direct {p0}, Lorg/threeten/bp/a/p;->a()J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->g(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/a/p;->f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 575
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/a/p;

    if-eqz v0, :cond_1

    .line 576
    check-cast p1, Lorg/threeten/bp/a/p;

    .line 577
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    iget-object p1, p1, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 4

    .line 339
    sget-object v0, Lorg/threeten/bp/a/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lorg/threeten/bp/a/p;->c:Lorg/threeten/bp/a/q;

    .line 5312
    iget v1, v1, Lorg/threeten/bp/a/q;->e:I

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget v1, p0, Lorg/threeten/bp/a/p;->d:I

    iget-object v2, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    .line 5665
    iget-short v2, v2, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v2, v2, -0x1

    .line 341
    iget-object v3, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    .line 5691
    iget-short v3, v3, Lorg/threeten/bp/e;->f:S

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 11324
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    const-string v0, "Japanese"

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 566
    iget-object v0, p0, Lorg/threeten/bp/a/p;->b:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic k()Lorg/threeten/bp/a/h;
    .locals 1

    .line 16324
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    return-object v0
.end method
