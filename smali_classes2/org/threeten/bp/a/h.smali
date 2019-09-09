.class public abstract Lorg/threeten/bp/a/h;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    new-instance v0, Lorg/threeten/bp/a/h$1;

    invoke-direct {v0}, Lorg/threeten/bp/a/h$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/h;->a:Lorg/threeten/bp/temporal/k;

    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    sput-object v0, Lorg/threeten/bp/a/h;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/a/h;
    .locals 4

    .line 893
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 2314
    sget-object v0, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2315
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-static {v0}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/a/h;)V

    .line 2316
    sget-object v0, Lorg/threeten/bp/a/v;->b:Lorg/threeten/bp/a/v;

    invoke-static {v0}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/a/h;)V

    .line 2317
    sget-object v0, Lorg/threeten/bp/a/r;->b:Lorg/threeten/bp/a/r;

    invoke-static {v0}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/a/h;)V

    .line 2318
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    invoke-static {v0}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/a/h;)V

    .line 2319
    sget-object v0, Lorg/threeten/bp/a/j;->b:Lorg/threeten/bp/a/j;

    invoke-static {v0}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/a/h;)V

    .line 2320
    sget-object v0, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/threeten/bp/a/j;->b:Lorg/threeten/bp/a/j;

    const-string v2, "Hijrah"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    sget-object v0, Lorg/threeten/bp/a/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/threeten/bp/a/j;->b:Lorg/threeten/bp/a/j;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    const-class v0, Lorg/threeten/bp/a/h;

    const-class v1, Lorg/threeten/bp/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/a/h;

    .line 2324
    sget-object v2, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    invoke-virtual {v1}, Lorg/threeten/bp/a/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 2327
    sget-object v3, Lorg/threeten/bp/a/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2290
    :cond_0
    sget-object v0, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 2294
    :cond_1
    sget-object v0, Lorg/threeten/bp/a/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 2298
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown chronology: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;
    .locals 1

    const-string v0, "temporal"

    .line 193
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/a/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 195
    :cond_0
    sget-object p0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    return-object p0
.end method

.method static a(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/a;",
            "J)V"
        }
    .end annotation

    .line 803
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state, field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 807
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lorg/threeten/bp/a/h;)V
    .locals 2

    .line 334
    sget-object v0, Lorg/threeten/bp/a/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 337
    sget-object v1, Lorg/threeten/bp/a/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 885
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 876
    new-instance v0, Lorg/threeten/bp/a/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/a/h;)I
    .locals 1

    .line 826
    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(III)Lorg/threeten/bp/a/b;
.end method

.method final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/a/b;",
            ">(",
            "Lorg/threeten/bp/temporal/d;",
            ")TD;"
        }
    .end annotation

    .line 359
    check-cast p1, Lorg/threeten/bp/a/b;

    .line 360
    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "*>;"
        }
    .end annotation

    .line 627
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/h;Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Lorg/threeten/bp/a/i;
.end method

.method public abstract a(J)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
.end method

.method final b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/a/b;",
            ">(",
            "Lorg/threeten/bp/temporal/d;",
            ")",
            "Lorg/threeten/bp/a/d<",
            "TD;>;"
        }
    .end annotation

    .line 376
    check-cast p1, Lorg/threeten/bp/a/d;

    .line 1179
    iget-object v0, p1, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    .line 377
    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    iget-object p1, p1, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    .line 379
    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "*>;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object v0

    .line 579
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/b;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final c(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/a/b;",
            ">(",
            "Lorg/threeten/bp/temporal/d;",
            ")",
            "Lorg/threeten/bp/a/g<",
            "TD;>;"
        }
    .end annotation

    .line 394
    check-cast p1, Lorg/threeten/bp/a/g;

    .line 395
    invoke-virtual {p1}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Lorg/threeten/bp/a/g;->f()Lorg/threeten/bp/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/b;->k()Lorg/threeten/bp/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 141
    check-cast p1, Lorg/threeten/bp/a/h;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/a/h;)I

    move-result p1

    return p1
.end method

.method public d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "*>;"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/p;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/p;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    :try_start_1
    invoke-static {p1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;

    move-result-object v1

    .line 604
    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 607
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object v1

    .line 608
    invoke-virtual {p0, v1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/a/d;Lorg/threeten/bp/p;Lorg/threeten/bp/q;)Lorg/threeten/bp/a/f;

    move-result-object p1
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 612
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 844
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 845
    check-cast p1, Lorg/threeten/bp/a/h;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/a/h;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
