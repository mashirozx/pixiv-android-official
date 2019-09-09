.class final enum Lorg/threeten/bp/temporal/c$a$4;
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0, p1, v0, v1}, Lorg/threeten/bp/temporal/c$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/c$a$4;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3440
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 3519
    iget-object v0, v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 463
    sget-object v1, Lorg/threeten/bp/temporal/c$a$4;->d:Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v0, p2, p3, v1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p2

    .line 464
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p3

    .line 465
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p3, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 466
    invoke-static {p3}, Lorg/threeten/bp/temporal/c$a;->c(Lorg/threeten/bp/e;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_0

    .line 4205
    invoke-static {p2}, Lorg/threeten/bp/temporal/c$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 470
    invoke-static {p2, v2, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p2

    .line 471
    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p2, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 472
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p2

    .line 473
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 440
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 1519
    iget-object v0, v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 444
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

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
    .locals 0

    .line 448
    sget-object p1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 2519
    iget-object p1, p1, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 2

    .line 452
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    .line 3205
    invoke-static {p1}, Lorg/threeten/bp/temporal/c$a;->b(Lorg/threeten/bp/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 453
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
