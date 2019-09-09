.class public final Lorg/threeten/bp/a/r;
.super Lorg/threeten/bp/a/h;
.source "MinguoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/threeten/bp/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lorg/threeten/bp/a/r;

    invoke-direct {v0}, Lorg/threeten/bp/a/r;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lorg/threeten/bp/a/h;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;
    .locals 12

    .line 267
    sget-object v0, Lorg/threeten/bp/a/r$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object p0

    .line 277
    :cond_0
    sget-object p0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 5519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 6183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    sub-long/2addr v0, v2

    .line 6219
    iget-wide v4, p0, Lorg/threeten/bp/temporal/m;->d:J

    sub-long/2addr v4, v2

    .line 278
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 273
    :cond_1
    sget-object p0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 2519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 3219
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->d:J

    sub-long v8, v0, v2

    .line 4183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    .line 5113
    invoke-static/range {v4 .. v11}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 269
    :cond_2
    sget-object p0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 1519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 2183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 2219
    iget-wide v4, p0, Lorg/threeten/bp/temporal/m;->d:J

    sub-long/2addr v4, v2

    .line 270
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Lorg/threeten/bp/a/s;
    .locals 1

    .line 168
    new-instance v0, Lorg/threeten/bp/a/s;

    add-int/lit16 p0, p0, 0x777

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/a/s;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 125
    sget-object v0, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final synthetic a(III)Lorg/threeten/bp/a/b;
    .locals 0

    .line 97
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/a/r;->b(III)Lorg/threeten/bp/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/s;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)Lorg/threeten/bp/a/i;
    .locals 0

    .line 7256
    invoke-static {p1}, Lorg/threeten/bp/a/t;->a(I)Lorg/threeten/bp/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Z
    .locals 3

    .line 243
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 8189
    instance-of v0, p1, Lorg/threeten/bp/a/s;

    if-eqz v0, :cond_0

    .line 8190
    check-cast p1, Lorg/threeten/bp/a/s;

    return-object p1

    .line 8192
    :cond_0
    new-instance v0, Lorg/threeten/bp/a/s;

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/a/s;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/s;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/s;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method
