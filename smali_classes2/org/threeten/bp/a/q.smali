.class public final Lorg/threeten/bp/a/q;
.super Lorg/threeten/bp/b/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/a/q;

.field public static final b:Lorg/threeten/bp/a/q;

.field public static final c:Lorg/threeten/bp/a/q;

.field public static final d:Lorg/threeten/bp/a/q;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field final transient f:Lorg/threeten/bp/e;

.field private final transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Lorg/threeten/bp/a/q;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v2, v4}, Lorg/threeten/bp/a/q;-><init>(ILorg/threeten/bp/e;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/a/q;->a:Lorg/threeten/bp/a/q;

    .line 82
    new-instance v0, Lorg/threeten/bp/a/q;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Taisho"

    invoke-direct {v0, v3, v2, v4}, Lorg/threeten/bp/a/q;-><init>(ILorg/threeten/bp/e;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/a/q;->b:Lorg/threeten/bp/a/q;

    .line 87
    new-instance v0, Lorg/threeten/bp/a/q;

    const/16 v2, 0x786

    const/16 v4, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "Showa"

    invoke-direct {v0, v4, v2, v5}, Lorg/threeten/bp/a/q;-><init>(ILorg/threeten/bp/e;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/a/q;->c:Lorg/threeten/bp/a/q;

    .line 92
    new-instance v0, Lorg/threeten/bp/a/q;

    const/16 v2, 0x7c5

    invoke-static {v2, v4, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "Heisei"

    invoke-direct {v0, v2, v1, v5}, Lorg/threeten/bp/a/q;-><init>(ILorg/threeten/bp/e;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/a/q;->d:Lorg/threeten/bp/a/q;

    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Lorg/threeten/bp/a/q;

    .line 108
    sget-object v1, Lorg/threeten/bp/a/q;->a:Lorg/threeten/bp/a/q;

    aput-object v1, v0, v3

    .line 109
    sget-object v1, Lorg/threeten/bp/a/q;->b:Lorg/threeten/bp/a/q;

    aput-object v1, v0, v4

    .line 110
    sget-object v1, Lorg/threeten/bp/a/q;->c:Lorg/threeten/bp/a/q;

    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lorg/threeten/bp/a/q;->d:Lorg/threeten/bp/a/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/threeten/bp/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/e;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lorg/threeten/bp/b/a;-><init>()V

    .line 134
    iput p1, p0, Lorg/threeten/bp/a/q;->e:I

    .line 135
    iput-object p2, p0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 136
    iput-object p3, p0, Lorg/threeten/bp/a/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/a/q;
    .locals 2

    .line 204
    sget-object v0, Lorg/threeten/bp/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/a/q;

    .line 205
    sget-object v1, Lorg/threeten/bp/a/q;->a:Lorg/threeten/bp/a/q;

    iget v1, v1, Lorg/threeten/bp/a/q;->e:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lorg/threeten/bp/a/q;->e:I

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 208
    aget-object p0, v0, p0

    return-object p0

    .line 206
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/a/q;
    .locals 0

    .line 339
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 340
    invoke-static {p0}, Lorg/threeten/bp/a/q;->a(I)Lorg/threeten/bp/a/q;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/threeten/bp/e;)Lorg/threeten/bp/a/q;
    .locals 4

    .line 256
    sget-object v0, Lorg/threeten/bp/a/q;->a:Lorg/threeten/bp/a/q;

    iget-object v0, v0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Lorg/threeten/bp/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/a/q;

    .line 260
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 261
    aget-object v2, v0, v1

    .line 262
    iget-object v3, v2, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    invoke-virtual {p0, v3}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Date too early: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()[Lorg/threeten/bp/a/q;
    .locals 2

    .line 244
    sget-object v0, Lorg/threeten/bp/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/a/q;

    .line 245
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/a/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 149
    :try_start_0
    iget v0, p0, Lorg/threeten/bp/a/q;->e:I

    invoke-static {v0}, Lorg/threeten/bp/a/q;->a(I)Lorg/threeten/bp/a/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 331
    new-instance v0, Lorg/threeten/bp/a/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 312
    iget v0, p0, Lorg/threeten/bp/a/q;->e:I

    return v0
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 317
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 318
    sget-object p1, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-static {p1}, Lorg/threeten/bp/a/o;->a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/b/a;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method final c()Lorg/threeten/bp/e;
    .locals 3

    .line 292
    iget v0, p0, Lorg/threeten/bp/a/q;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 293
    invoke-static {}, Lorg/threeten/bp/a/q;->b()[Lorg/threeten/bp/a/q;

    move-result-object v1

    .line 294
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 295
    sget-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 297
    aget-object v0, v1, v0

    .line 2284
    iget-object v0, v0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 297
    invoke-virtual {v0}, Lorg/threeten/bp/e;->i()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/threeten/bp/a/q;->h:Ljava/lang/String;

    return-object v0
.end method
