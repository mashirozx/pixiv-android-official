.class final Lorg/threeten/bp/a/d;
.super Lorg/threeten/bp/a/c;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/a/b;",
        ">",
        "Lorg/threeten/bp/a/c<",
        "TD;>;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# instance fields
.field final a:Lorg/threeten/bp/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final b:Lorg/threeten/bp/g;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/g;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lorg/threeten/bp/a/c;-><init>()V

    const-string v0, "date"

    .line 153
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 154
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    .line 156
    iput-object p2, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Lorg/threeten/bp/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "*>;"
        }
    .end annotation

    .line 361
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a/b;

    .line 362
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/g;

    .line 363
    invoke-virtual {v0, p0}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/a/b;JJJJ)Lorg/threeten/bp/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 297
    iget-object v2, v0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 299
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 303
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    .line 307
    iget-object v6, v0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {v6}, Lorg/threeten/bp/g;->b()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 309
    invoke-static {v12, v13, v2, v3}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1323
    rem-long/2addr v12, v2

    add-long/2addr v12, v2

    rem-long/2addr v12, v2

    cmp-long v2, v12, v6

    if-nez v2, :cond_1

    .line 311
    iget-object v2, v0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    goto :goto_0

    :cond_1
    invoke-static {v12, v13}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object v2

    .line 312
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v1, v4, v5, v3}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object v1

    return-object v1
.end method

.method static a(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/a/b;",
            ">(TR;",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/d<",
            "TR;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lorg/threeten/bp/a/d;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/a/d;-><init>(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)V

    return-object v0
.end method

.method private a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/d;",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;

    move-result-object p1

    .line 173
    new-instance v0, Lorg/threeten/bp/a/d;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/a/d;-><init>(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)V

    return-object v0
.end method

.method private b(J)Lorg/threeten/bp/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    sget-object v1, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Lorg/threeten/bp/a/b;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lorg/threeten/bp/a/b;

    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 236
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/a/d;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/a/d;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 239
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/d;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method private c(J)Lorg/threeten/bp/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 278
    iget-object v1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;JJJJ)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method private d(J)Lorg/threeten/bp/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 290
    iget-object v1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;JJJJ)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 352
    new-instance v0, Lorg/threeten/bp/a/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 5

    .line 2179
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    .line 325
    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object p1

    .line 326
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_2

    .line 327
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 328
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    sget-object v1, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/a/c;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    sget-object v4, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v3, v4}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 330
    sget-object v3, Lorg/threeten/bp/a/d$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 337
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 336
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 335
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 334
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 333
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 332
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 331
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v1

    .line 339
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 341
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->b()Lorg/threeten/bp/a/b;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lorg/threeten/bp/a/c;->a()Lorg/threeten/bp/g;

    move-result-object p1

    iget-object v1, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 343
    sget-object p1, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/a/b;->d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object v0

    .line 345
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 347
    :cond_2
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1

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

.method final a(J)Lorg/threeten/bp/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 286
    iget-object v1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;JJJJ)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/d;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/g;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 190
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 193
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Lorg/threeten/bp/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    return-object v0
.end method

.method public final b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "J)",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    iget-object v1, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/b;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 251
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 206
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 214
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->c(Lorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/c;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 257
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 259
    sget-object v1, Lorg/threeten/bp/a/d$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 268
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/a/b;->e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 266
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/a/d;->b(J)Lorg/threeten/bp/a/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/a/d;->c(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 265
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/d;->c(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 1282
    :pswitch_2
    iget-object v1, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;JJJJ)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 263
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/d;->a(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 262
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/a/d;->b(J)Lorg/threeten/bp/a/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/a/d;->d(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 261
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/a/d;->b(J)Lorg/threeten/bp/a/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/a/d;->d(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/a/d;->d(J)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1

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

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 222
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0

    .line 225
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/c;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/d;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method
