.class public final Lorg/threeten/bp/c;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/c;",
        ">;",
        "Lorg/threeten/bp/temporal/h;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/c;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final b:J

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lorg/threeten/bp/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/c;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/c;->a:Lorg/threeten/bp/c;

    const-wide/32 v0, 0x3b9aca00

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/c;->d:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 120
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/c;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-wide p1, p0, Lorg/threeten/bp/c;->b:J

    .line 489
    iput p3, p0, Lorg/threeten/bp/c;->c:I

    return-void
.end method

.method public static a(J)Lorg/threeten/bp/c;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/c;->a(JI)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Lorg/threeten/bp/c;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 475
    sget-object p0, Lorg/threeten/bp/c;->a:Lorg/threeten/bp/c;

    return-object p0

    .line 477
    :cond_0
    new-instance v0, Lorg/threeten/bp/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/c;-><init>(JI)V

    return-object v0
.end method

.method public static a(JJ)Lorg/threeten/bp/c;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 213
    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 214
    invoke-static {p2, p3, v0}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p2

    .line 215
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/c;->a(JI)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/c;
    .locals 4

    .line 1260
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1261
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1262
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/c;->a(JJ)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/c;
    .locals 12

    .line 326
    sget-object v0, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide v0

    .line 328
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    :try_start_0
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v5

    .line 331
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v7
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x3b9aca00

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    cmp-long v11, v7, v3

    if-gez v11, :cond_0

    add-long v3, v7, v9

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    cmp-long v11, v7, v3

    if-lez v11, :cond_1

    sub-long v3, v7, v9

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    .line 338
    :try_start_1
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v2, v5, v6}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 339
    sget-object v2, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    invoke-interface {p0, p1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, p0

    :catch_0
    :cond_2
    move-wide v3, v7

    .line 347
    :catch_1
    :cond_3
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lorg/threeten/bp/c;->a(JJ)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lorg/threeten/bp/c;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 246
    div-long v2, p0, v0

    .line 247
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 252
    :cond_0
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/c;->a(JI)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1251
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1242
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1085
    iget-wide v0, p0, Lorg/threeten/bp/c;->b:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 5

    .line 1000
    iget-wide v0, p0, Lorg/threeten/bp/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1001
    sget-object v2, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 1003
    :cond_0
    iget v0, p0, Lorg/threeten/bp/c;->c:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 1004
    sget-object v2, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 93
    check-cast p1, Lorg/threeten/bp/c;

    .line 2134
    iget-wide v0, p0, Lorg/threeten/bp/c;->b:J

    iget-wide v2, p1, Lorg/threeten/bp/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2138
    :cond_0
    iget v0, p0, Lorg/threeten/bp/c;->c:I

    iget p1, p1, Lorg/threeten/bp/c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1155
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1156
    check-cast p1, Lorg/threeten/bp/c;

    .line 1157
    iget-wide v3, p0, Lorg/threeten/bp/c;->b:J

    iget-wide v5, p1, Lorg/threeten/bp/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lorg/threeten/bp/c;->c:I

    iget p1, p1, Lorg/threeten/bp/c;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1170
    iget-wide v0, p0, Lorg/threeten/bp/c;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/c;->c:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1198
    sget-object v0, Lorg/threeten/bp/c;->a:Lorg/threeten/bp/c;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    .line 1201
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/c;->b:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 1202
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 1203
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    .line 1205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 1207
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    .line 1210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v1, :cond_3

    .line 1212
    iget v2, p0, Lorg/threeten/bp/c;->c:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 1213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v1, :cond_5

    .line 1215
    iget v2, p0, Lorg/threeten/bp/c;->c:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "-0"

    .line 1217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1222
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :goto_0
    iget v2, p0, Lorg/threeten/bp/c;->c:I

    if-lez v2, :cond_8

    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_6

    const v1, 0x77359400

    .line 1227
    iget v3, p0, Lorg/threeten/bp/c;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1229
    :cond_6
    iget v1, p0, Lorg/threeten/bp/c;->c:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_7

    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x2e

    .line 1234
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
