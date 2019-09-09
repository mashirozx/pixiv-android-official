.class final enum Lorg/threeten/bp/temporal/c$a$2;
.super Lorg/threeten/bp/temporal/c$a;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0, p1, v0, v1}, Lorg/threeten/bp/temporal/c$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$a$2;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x4

    .line 2313
    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v2

    .line 335
    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 336
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 313
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 317
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/threeten/bp/temporal/c$a;->d(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 1313
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 4

    .line 325
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 329
    div-long/2addr v0, v2

    return-wide v0

    .line 326
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
