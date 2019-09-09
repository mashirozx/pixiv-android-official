.class public final Lorg/threeten/bp/d;
.super Lorg/threeten/bp/b/c;
.source "Instant.java"

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
        "Lorg/threeten/bp/d;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/d;

.field public static final b:Lorg/threeten/bp/d;

.field public static final c:Lorg/threeten/bp/d;

.field public static final d:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 164
    new-instance v0, Lorg/threeten/bp/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/d;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    const-wide v3, -0x701cefeb9bec00L

    .line 183
    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->b:Lorg/threeten/bp/d;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 194
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 198
    new-instance v0, Lorg/threeten/bp/d$1;

    invoke-direct {v0}, Lorg/threeten/bp/d$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/d;->d:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    .line 392
    iput-wide p1, p0, Lorg/threeten/bp/d;->e:J

    .line 393
    iput p3, p0, Lorg/threeten/bp/d;->f:I

    return-void
.end method

.method public static a()Lorg/threeten/bp/d;
    .locals 2

    .line 2114
    new-instance v0, Lorg/threeten/bp/a$a;

    sget-object v1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-direct {v0, v1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/p;)V

    .line 245
    invoke-virtual {v0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lorg/threeten/bp/d;
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Lorg/threeten/bp/d;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 375
    sget-object p0, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 380
    new-instance v0, Lorg/threeten/bp/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/d;-><init>(JI)V

    return-object v0

    .line 378
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJ)Lorg/threeten/bp/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 300
    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 301
    invoke-static {p2, p3, v0}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p2

    .line 302
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/d;
    .locals 4

    .line 1185
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1186
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1187
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;
    .locals 4

    .line 340
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 341
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v2

    int-to-long v2, v2

    .line 342
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lorg/threeten/bp/d;)J
    .locals 4

    .line 991
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 992
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v0

    .line 993
    iget p1, p1, Lorg/threeten/bp/d;->f:I

    iget v2, p0, Lorg/threeten/bp/d;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lorg/threeten/bp/d;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 316
    invoke-static {p0, p1, v0, v1}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 317
    invoke-static {p0, p1, v2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 318
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0
.end method

.method private b(JJ)Lorg/threeten/bp/d;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 785
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 786
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    .line 787
    rem-long/2addr p3, v0

    .line 788
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 789
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/threeten/bp/d;)J
    .locals 9

    .line 997
    iget-wide v0, p1, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v0

    .line 998
    iget p1, p1, Lorg/threeten/bp/d;->f:I

    iget v2, p0, Lorg/threeten/bp/d;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;
    .locals 7

    .line 711
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lorg/threeten/bp/d$2;->b:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xf4240

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 720
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    .line 8739
    invoke-direct {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 719
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    .line 7739
    invoke-direct {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 718
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    .line 6739
    invoke-direct {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 717
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    .line 5739
    invoke-direct {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 4739
    :pswitch_4
    invoke-direct {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 3753
    :pswitch_5
    div-long v5, p1, v1

    rem-long/2addr p1, v1

    mul-long p1, p1, v3

    invoke-direct {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 714
    :pswitch_6
    div-long v5, p1, v3

    rem-long/2addr p1, v3

    mul-long p1, p1, v1

    invoke-direct {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 2767
    :pswitch_7
    invoke-direct {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->b(JJ)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    .line 724
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/d;

    return-object p1

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

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1176
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1167
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/d;)I
    .locals 4

    .line 1087
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    iget-wide v2, p1, Lorg/threeten/bp/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1091
    :cond_0
    iget v0, p0, Lorg/threeten/bp/d;->f:I

    iget p1, p1, Lorg/threeten/bp/d;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 2

    .line 972
    invoke-static {p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;

    move-result-object p1

    .line 973
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 974
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 975
    sget-object v1, Lorg/threeten/bp/d$2;->b:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 985
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported unit: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 983
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 982
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 981
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 980
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 979
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->c(Lorg/threeten/bp/d;)J

    move-result-wide p1

    return-wide p1

    .line 978
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 977
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->b(Lorg/threeten/bp/d;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 976
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/threeten/bp/d;->b(Lorg/threeten/bp/d;)J

    move-result-wide p1

    return-wide p1

    .line 987
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

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

    .line 887
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 888
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 891
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 892
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 893
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
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

    .line 8810
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 926
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    iget-wide v1, p0, Lorg/threeten/bp/d;->e:J

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 10586
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/d;

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .line 9634
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_8

    .line 9635
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 9636
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->a(J)J

    .line 9637
    sget-object v1, Lorg/threeten/bp/d$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9647
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/d;->f:I

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    .line 9649
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 9640
    iget p2, p0, Lorg/threeten/bp/d;->f:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 9644
    iget p2, p0, Lorg/threeten/bp/d;->f:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lorg/threeten/bp/d;->e:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0

    .line 9646
    :cond_6
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/d;->a(JI)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0

    .line 9651
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/d;

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 424
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 425
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 427
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()J
    .locals 8

    .line 1059
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    .line 1060
    invoke-static {v0, v1, v3, v4}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v0

    .line 1061
    iget v3, p0, Lorg/threeten/bp/d;->f:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 1069
    invoke-static {v0, v1, v3, v4}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v0

    .line 1070
    iget v5, p0, Lorg/threeten/bp/d;->f:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 462
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 491
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_3

    .line 492
    sget-object v0, Lorg/threeten/bp/d$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 495
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 497
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 493
    :cond_2
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    return p1

    .line 2462
    :cond_3
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 499
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Lorg/threeten/bp/d;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 526
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_4

    .line 527
    sget-object v0, Lorg/threeten/bp/d$2;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 531
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    return-wide v0

    .line 533
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_1
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 529
    :cond_2
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 528
    :cond_3
    iget p1, p0, Lorg/threeten/bp/d;->f:I

    goto :goto_0

    .line 535
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1134
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1135
    check-cast p1, Lorg/threeten/bp/d;

    .line 1136
    iget-wide v3, p0, Lorg/threeten/bp/d;->e:J

    iget-wide v5, p1, Lorg/threeten/bp/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lorg/threeten/bp/d;->f:I

    iget p1, p1, Lorg/threeten/bp/d;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1149
    iget-wide v0, p0, Lorg/threeten/bp/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/d;->f:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1162
    sget-object v0, Lorg/threeten/bp/format/b;->m:Lorg/threeten/bp/format/b;

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
