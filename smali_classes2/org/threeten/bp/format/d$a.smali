.class final Lorg/threeten/bp/format/d$a;
.super Lorg/threeten/bp/b/c;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Lorg/threeten/bp/a/h;

.field b:Lorg/threeten/bp/p;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lorg/threeten/bp/l;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lorg/threeten/bp/format/d;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/d;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->g:Lorg/threeten/bp/format/d;

    invoke-direct {p0}, Lorg/threeten/bp/b/c;-><init>()V

    const/4 p1, 0x0

    .line 426
    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/a/h;

    .line 427
    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    .line 428
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    .line 430
    sget-object p1, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->e:Lorg/threeten/bp/l;

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/format/d;B)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/d$a;-><init>(Lorg/threeten/bp/format/d;)V

    return-void
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

    .line 469
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 470
    iget-object p1, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/a/h;

    return-object p1

    .line 472
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/b/c;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 473
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(J)I

    move-result p1

    return p1

    .line 454
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 461
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 462
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/a/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
