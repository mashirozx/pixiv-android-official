.class public final Lorg/threeten/bp/l;
.super Lorg/threeten/bp/a/e;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/l;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lorg/threeten/bp/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/l;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 361
    invoke-direct {p0}, Lorg/threeten/bp/a/e;-><init>()V

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lorg/threeten/bp/l;->c:I

    .line 363
    iput v0, p0, Lorg/threeten/bp/l;->d:I

    .line 364
    iput p1, p0, Lorg/threeten/bp/l;->e:I

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/l;
    .locals 1

    or-int/lit8 v0, p0, 0x0

    if-nez v0, :cond_0

    .line 1349
    sget-object p0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    return-object p0

    .line 1351
    :cond_0
    new-instance v0, Lorg/threeten/bp/l;

    invoke-direct {v0, p0}, Lorg/threeten/bp/l;-><init>(I)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 373
    iget v0, p0, Lorg/threeten/bp/l;->c:I

    iget v1, p0, Lorg/threeten/bp/l;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/l;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/l;)J
    .locals 2

    .line 392
    sget-object v0, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    if-ne p1, v0, :cond_0

    .line 393
    iget p1, p0, Lorg/threeten/bp/l;->c:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 395
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    if-ne p1, v0, :cond_1

    .line 396
    iget p1, p0, Lorg/threeten/bp/l;->d:I

    goto :goto_0

    .line 398
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    if-ne p1, v0, :cond_2

    .line 399
    iget p1, p0, Lorg/threeten/bp/l;->e:I

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported unit: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 382
    new-array v0, v0, [Lorg/threeten/bp/temporal/b;

    sget-object v1, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 6

    const-string v0, "temporal"

    .line 799
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    iget v0, p0, Lorg/threeten/bp/l;->c:I

    if-eqz v0, :cond_1

    .line 801
    iget v1, p0, Lorg/threeten/bp/l;->d:I

    if-eqz v1, :cond_0

    int-to-long v2, v0

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 802
    sget-object v0, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v2, v3, v0}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 804
    sget-object v2, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    goto :goto_0

    .line 806
    :cond_1
    iget v0, p0, Lorg/threeten/bp/l;->d:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 807
    sget-object v2, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    .line 809
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/l;->e:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 810
    sget-object v2, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 413
    sget-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 882
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 883
    check-cast p1, Lorg/threeten/bp/l;

    .line 884
    iget v1, p0, Lorg/threeten/bp/l;->c:I

    iget v3, p1, Lorg/threeten/bp/l;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/l;->d:I

    iget v3, p1, Lorg/threeten/bp/l;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/l;->e:I

    iget p1, p1, Lorg/threeten/bp/l;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 898
    iget v0, p0, Lorg/threeten/bp/l;->c:I

    iget v1, p0, Lorg/threeten/bp/l;->d:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/l;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 912
    sget-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    iget v1, p0, Lorg/threeten/bp/l;->c:I

    if-eqz v1, :cond_1

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    iget v1, p0, Lorg/threeten/bp/l;->d:I

    if-eqz v1, :cond_2

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_2
    iget v1, p0, Lorg/threeten/bp/l;->e:I

    if-eqz v1, :cond_3

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
