.class public final Lorg/threeten/bp/zone/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/threeten/bp/f;

.field final b:Lorg/threeten/bp/q;

.field public final c:Lorg/threeten/bp/q;


# direct methods
.method constructor <init>(JLorg/threeten/bp/q;Lorg/threeten/bp/q;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 136
    iput-object p3, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 137
    iput-object p4, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 123
    iput-object p2, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 124
    iput-object p3, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/d;
    .locals 4

    .line 170
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->c(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 171
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object v2

    .line 172
    invoke-static {p0}, Lorg/threeten/bp/zone/a;->b(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    new-instance v3, Lorg/threeten/bp/zone/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/threeten/bp/zone/d;-><init>(JLorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    return-object v3

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Lorg/threeten/bp/d;
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 2

    .line 1254
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    .line 1449
    iget v0, v0, Lorg/threeten/bp/q;->g:I

    .line 2243
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 2449
    iget v1, v1, Lorg/threeten/bp/q;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 147
    new-instance v0, Lorg/threeten/bp/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lorg/threeten/bp/f;
    .locals 3

    .line 232
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    invoke-direct {p0}, Lorg/threeten/bp/zone/d;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/threeten/bp/c;
    .locals 2

    .line 267
    invoke-direct {p0}, Lorg/threeten/bp/zone/d;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 66
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 5345
    invoke-direct {p0}, Lorg/threeten/bp/zone/d;->e()Lorg/threeten/bp/d;

    move-result-object v0

    invoke-direct {p1}, Lorg/threeten/bp/zone/d;->e()Lorg/threeten/bp/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 3254
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    .line 3449
    iget v0, v0, Lorg/threeten/bp/q;->g:I

    .line 4243
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 4449
    iget v1, v1, Lorg/threeten/bp/q;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 363
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 364
    iget-object v1, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 365
    invoke-virtual {v1, v3}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    iget-object p1, p1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 377
    iget-object v0, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lorg/threeten/bp/zone/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->a:Lorg/threeten/bp/f;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
