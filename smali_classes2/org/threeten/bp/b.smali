.class public final enum Lorg/threeten/bp/b;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/b;",
        ">;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/b;

.field public static final enum b:Lorg/threeten/bp/b;

.field public static final enum c:Lorg/threeten/bp/b;

.field public static final enum d:Lorg/threeten/bp/b;

.field public static final enum e:Lorg/threeten/bp/b;

.field public static final enum f:Lorg/threeten/bp/b;

.field public static final enum g:Lorg/threeten/bp/b;

.field public static final h:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Lorg/threeten/bp/b;

.field private static final synthetic j:[Lorg/threeten/bp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 85
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->a:Lorg/threeten/bp/b;

    .line 90
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->b:Lorg/threeten/bp/b;

    .line 95
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->c:Lorg/threeten/bp/b;

    .line 100
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->d:Lorg/threeten/bp/b;

    .line 105
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->e:Lorg/threeten/bp/b;

    .line 110
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->f:Lorg/threeten/bp/b;

    .line 115
    new-instance v0, Lorg/threeten/bp/b;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [Lorg/threeten/bp/b;

    sget-object v8, Lorg/threeten/bp/b;->a:Lorg/threeten/bp/b;

    aput-object v8, v0, v1

    sget-object v1, Lorg/threeten/bp/b;->b:Lorg/threeten/bp/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/b;->c:Lorg/threeten/bp/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/b;->d:Lorg/threeten/bp/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/b;->e:Lorg/threeten/bp/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/b;->f:Lorg/threeten/bp/b;

    aput-object v1, v0, v6

    sget-object v1, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    aput-object v1, v0, v7

    sput-object v0, Lorg/threeten/bp/b;->j:[Lorg/threeten/bp/b;

    .line 119
    new-instance v0, Lorg/threeten/bp/b$1;

    invoke-direct {v0}, Lorg/threeten/bp/b$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/b;->h:Lorg/threeten/bp/temporal/k;

    .line 128
    invoke-static {}, Lorg/threeten/bp/b;->values()[Lorg/threeten/bp/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/b;->i:[Lorg/threeten/bp/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/b;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 146
    sget-object v0, Lorg/threeten/bp/b;->i:[Lorg/threeten/bp/b;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/b;
    .locals 4

    .line 166
    instance-of v0, p0, Lorg/threeten/bp/b;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lorg/threeten/bp/b;

    return-object p0

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/b;->a(I)Lorg/threeten/bp/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
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

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/b;
    .locals 1

    .line 79
    const-class v0, Lorg/threeten/bp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/b;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/b;
    .locals 1

    .line 79
    sget-object v0, Lorg/threeten/bp/b;->j:[Lorg/threeten/bp/b;

    invoke-virtual {v0}, [Lorg/threeten/bp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/b;

    return-object v0
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

    .line 383
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 384
    sget-object p1, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 385
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 386
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 433
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    .line 3187
    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    .line 433
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 229
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 2

    .line 258
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 259
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_1

    .line 263
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 261
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 292
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/b;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/b;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 321
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 2187
    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    return-wide v0

    .line 323
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_1

    .line 326
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0

    .line 324
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
