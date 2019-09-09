.class public final Lorg/threeten/bp/i;
.super Lorg/threeten/bp/b/c;
.source "MonthDay.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/c;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/i;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lorg/threeten/bp/format/b;


# instance fields
.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lorg/threeten/bp/i$1;

    invoke-direct {v0}, Lorg/threeten/bp/i$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/temporal/k;

    .line 111
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    const-string v1, "--"

    .line 112
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v1, 0x2d

    .line 114
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 4864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v0

    .line 116
    sput-object v0, Lorg/threeten/bp/i;->d:Lorg/threeten/bp/format/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    .line 292
    iput p1, p0, Lorg/threeten/bp/i;->b:I

    .line 293
    iput p2, p0, Lorg/threeten/bp/i;->c:I

    return-void
.end method

.method private static a(II)Lorg/threeten/bp/i;
    .locals 3

    .line 218
    invoke-static {p0}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p0

    const-string v0, "month"

    .line 2192
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2193
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 2194
    invoke-virtual {p0}, Lorg/threeten/bp/h;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2198
    new-instance v0, Lorg/threeten/bp/i;

    .line 2213
    invoke-virtual {p0}, Lorg/threeten/bp/h;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 2198
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/i;-><init>(II)V

    return-object v0

    .line 2195
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    invoke-virtual {p0}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/i;
    .locals 1

    .line 743
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 744
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 745
    invoke-static {v0, p0}, Lorg/threeten/bp/i;->a(II)Lorg/threeten/bp/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/i;
    .locals 3

    .line 240
    instance-of v0, p0, Lorg/threeten/bp/i;

    if-eqz v0, :cond_0

    .line 241
    check-cast p0, Lorg/threeten/bp/i;

    return-object p0

    .line 244
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-static {p0}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 247
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/i;->a(II)Lorg/threeten/bp/i;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 249
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
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

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 734
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 725
    new-instance v0, Lorg/threeten/bp/m;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
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

    .line 562
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 563
    sget-object p1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object p1

    .line 565
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 5

    .line 597
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/i;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 601
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v1

    .line 4219
    iget-wide v1, v1, Lorg/threeten/bp/temporal/m;->d:J

    .line 601
    iget v3, p0, Lorg/threeten/bp/i;->c:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 324
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 327
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 8

    .line 354
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 355
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_3

    .line 2452
    iget p1, p0, Lorg/threeten/bp/i;->b:I

    invoke-static {p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    .line 3424
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {p1}, Lorg/threeten/bp/h;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1f

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    int-to-long v4, p1

    .line 3452
    iget p1, p0, Lorg/threeten/bp/i;->b:I

    invoke-static {p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lorg/threeten/bp/h;->a()I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    .line 4113
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 359
    :cond_3
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 387
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 90
    check-cast p1, Lorg/threeten/bp/i;

    .line 4634
    iget v0, p0, Lorg/threeten/bp/i;->b:I

    iget v1, p1, Lorg/threeten/bp/i;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4636
    iget v0, p0, Lorg/threeten/bp/i;->c:I

    iget p1, p1, Lorg/threeten/bp/i;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 414
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 418
    iget p1, p0, Lorg/threeten/bp/i;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 420
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1
    iget p1, p0, Lorg/threeten/bp/i;->c:I

    goto :goto_0

    .line 422
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

    .line 675
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 676
    check-cast p1, Lorg/threeten/bp/i;

    .line 677
    iget v1, p0, Lorg/threeten/bp/i;->b:I

    iget v3, p1, Lorg/threeten/bp/i;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/i;->c:I

    iget p1, p1, Lorg/threeten/bp/i;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 689
    iget v0, p0, Lorg/threeten/bp/i;->b:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lorg/threeten/bp/i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget v2, p0, Lorg/threeten/bp/i;->b:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    iget v2, p0, Lorg/threeten/bp/i;->c:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
