.class public final Lorg/threeten/bp/k;
.super Lorg/threeten/bp/b/c;
.source "OffsetTime.java"

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
        "Lorg/threeten/bp/k;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/k;

.field public static final b:Lorg/threeten/bp/k;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lorg/threeten/bp/g;

.field final e:Lorg/threeten/bp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    sget-object v0, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    sget-object v1, Lorg/threeten/bp/q;->f:Lorg/threeten/bp/q;

    .line 8332
    invoke-static {v0, v1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object v0

    .line 92
    sput-object v0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/k;

    .line 100
    sget-object v0, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    sget-object v1, Lorg/threeten/bp/q;->e:Lorg/threeten/bp/q;

    .line 9332
    invoke-static {v0, v1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object v0

    .line 100
    sput-object v0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/k;

    .line 104
    new-instance v0, Lorg/threeten/bp/k$1;

    invoke-direct {v0}, Lorg/threeten/bp/k$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/k;->c:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    const-string v0, "time"

    .line 310
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    iput-object p1, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    const-string p1, "offset"

    .line 311
    invoke-static {p2, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/q;

    iput-object p1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    return-void
.end method

.method private a()J
    .locals 6

    .line 1127
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->b()J

    move-result-wide v0

    .line 1128
    iget-object v2, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    .line 5449
    iget v2, v2, Lorg/threeten/bp/q;->g:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/k;
    .locals 1

    .line 1311
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object v0

    .line 1312
    invoke-static {p0}, Lorg/threeten/bp/q;->a(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object p0

    .line 1313
    invoke-static {v0, p0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;
    .locals 1

    .line 186
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/k;
    .locals 3

    .line 259
    instance-of v0, p0, Lorg/threeten/bp/k;

    if-eqz v0, :cond_0

    .line 260
    check-cast p0, Lorg/threeten/bp/k;

    return-object p0

    .line 263
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;

    move-result-object v0

    .line 264
    invoke-static {p0}, Lorg/threeten/bp/q;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/q;

    move-result-object v1

    .line 265
    new-instance v2, Lorg/threeten/bp/k;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 267
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
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

.method private b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 324
    :cond_0
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method private c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;
    .locals 1

    .line 789
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 792
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1302
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1293
    new-instance v0, Lorg/threeten/bp/m;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 4

    .line 1076
    invoke-static {p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/k;

    move-result-object p1

    .line 1077
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1078
    invoke-direct {p1}, Lorg/threeten/bp/k;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/threeten/bp/k;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1079
    sget-object p1, Lorg/threeten/bp/k$2;->a:[I

    move-object v2, p2

    check-cast v2, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1088
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

    .line 1086
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1085
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1084
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1083
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1082
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1081
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 1090
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

    .line 983
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 984
    sget-object p1, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 985
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 987
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 988
    iget-object p1, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    return-object p1

    .line 989
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 992
    :cond_3
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 2485
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    return-object p1
.end method

.method public final synthetic a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 5897
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/k;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p3}, Lorg/threeten/bp/k;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/k;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 1023
    sget-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    iget-object v1, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    .line 1024
    invoke-virtual {v1}, Lorg/threeten/bp/g;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 3485
    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    .line 4449
    iget v1, v1, Lorg/threeten/bp/q;->g:I

    int-to-long v1, v1

    .line 1025
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .line 7605
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_0

    .line 7606
    check-cast p1, Lorg/threeten/bp/g;

    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 7607
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/q;

    if-eqz v0, :cond_1

    .line 7608
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    check-cast p1, Lorg/threeten/bp/q;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 7609
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/k;

    if-eqz v0, :cond_2

    .line 7610
    check-cast p1, Lorg/threeten/bp/k;

    return-object p1

    .line 7612
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 1

    .line 6651
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 6652
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 6653
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 6654
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 6656
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 6658
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 367
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 370
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/k;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 405
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 406
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 407
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 411
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 0

    .line 440
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 81
    check-cast p1, Lorg/threeten/bp/k;

    .line 8162
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    iget-object v1, p1, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    iget-object p1, p1, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    return p1

    .line 8165
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/k;->a()J

    move-result-wide v0

    invoke-direct {p1}, Lorg/threeten/bp/k;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 8167
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    iget-object p1, p1, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 467
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 1485
    iget-object p1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    .line 2449
    iget p1, p1, Lorg/threeten/bp/q;->g:I

    int-to-long v0, p1

    return-wide v0

    .line 471
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1237
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1238
    check-cast p1, Lorg/threeten/bp/k;

    .line 1239
    iget-object v1, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    iget-object v3, p1, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    iget-object p1, p1, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1251
    iget-object v0, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
