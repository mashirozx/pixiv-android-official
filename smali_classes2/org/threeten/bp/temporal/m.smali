.class public final Lorg/threeten/bp/temporal/m;
.super Ljava/lang/Object;
.source "ValueRange.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lorg/threeten/bp/temporal/m;->a:J

    .line 154
    iput-wide p3, p0, Lorg/threeten/bp/temporal/m;->b:J

    .line 155
    iput-wide p5, p0, Lorg/threeten/bp/temporal/m;->c:J

    .line 156
    iput-wide p7, p0, Lorg/threeten/bp/temporal/m;->d:J

    return-void
.end method

.method public static a()Lorg/threeten/bp/temporal/m;
    .locals 8

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x35

    .line 113
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lorg/threeten/bp/temporal/m;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 95
    new-instance v0, Lorg/threeten/bp/temporal/m;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lorg/threeten/bp/temporal/m;-><init>(JJJJ)V

    return-object v0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJJJ)Lorg/threeten/bp/temporal/m;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    cmp-long v0, p2, p6

    if-gtz v0, :cond_0

    .line 141
    new-instance v9, Lorg/threeten/bp/temporal/m;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/threeten/bp/temporal/m;-><init>(JJJJ)V

    return-object v9

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(J)Z
    .locals 7

    .line 2183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/32 v4, -0x80000000

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 2219
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->d:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(JLorg/threeten/bp/temporal/i;)J
    .locals 4

    .line 276
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "): "

    if-eqz p3, :cond_0

    .line 278
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_0
    new-instance p3, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value (valid values "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-wide p1
.end method

.method public final a(J)Z
    .locals 3

    .line 1183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1219
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 299
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p2, p1

    return p2

    .line 300
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid int value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    check-cast p1, Lorg/threeten/bp/temporal/m;

    .line 323
    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->a:J

    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->b:J

    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->c:J

    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->d:J

    iget-wide v5, p1, Lorg/threeten/bp/temporal/m;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 336
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    iget-wide v2, p0, Lorg/threeten/bp/temporal/m;->b:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Lorg/threeten/bp/temporal/m;->c:J

    const-wide/16 v4, 0x30

    add-long v6, v2, v4

    long-to-int v7, v6

    shr-long/2addr v0, v7

    const-wide/16 v6, 0x20

    add-long/2addr v2, v6

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Lorg/threeten/bp/temporal/m;->d:J

    add-long/2addr v6, v2

    long-to-int v7, v6

    shr-long/2addr v0, v7

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->a:J

    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->b:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->c:J

    iget-wide v3, p0, Lorg/threeten/bp/temporal/m;->d:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
