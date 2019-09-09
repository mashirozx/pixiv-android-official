.class public Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/c$a;
    }
.end annotation


# static fields
.field static volatile a:Lio/fabric/sdk/android/c;

.field static final b:Lio/fabric/sdk/android/k;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/fabric/sdk/android/k;

.field final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lio/fabric/sdk/android/services/b/s;

.field private m:Lio/fabric/sdk/android/a;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/k;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/s;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/k;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/k;",
            "Z",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/services/b/s;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lio/fabric/sdk/android/c;->g:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lio/fabric/sdk/android/c;->h:Ljava/util/Map;

    .line 313
    iput-object p3, p0, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-object p4, p0, Lio/fabric/sdk/android/c;->i:Landroid/os/Handler;

    .line 315
    iput-object p5, p0, Lio/fabric/sdk/android/c;->e:Lio/fabric/sdk/android/k;

    .line 316
    iput-boolean p6, p0, Lio/fabric/sdk/android/c;->f:Z

    .line 317
    iput-object p7, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    .line 318
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1617
    new-instance p2, Lio/fabric/sdk/android/c$2;

    invoke-direct {p2, p0, p1}, Lio/fabric/sdk/android/c$2;-><init>(Lio/fabric/sdk/android/c;I)V

    .line 319
    iput-object p2, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/f;

    .line 320
    iput-object p8, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/services/b/s;

    .line 321
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    .locals 13

    .line 336
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_11

    .line 337
    const-class v0, Lio/fabric/sdk/android/c;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v1, :cond_10

    .line 339
    new-instance v1, Lio/fabric/sdk/android/c$a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$a;-><init>(Landroid/content/Context;)V

    .line 2106
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-nez p0, :cond_f

    .line 2110
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_6

    .line 2111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, p1, v4

    .line 2114
    invoke-virtual {v6}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x243171f4

    const/4 v11, 0x1

    if-eq v9, v10, :cond_1

    const v10, 0x6d1a7d18

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v9, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_3

    if-nez v5, :cond_4

    .line 2122
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "Fabric"

    const-string v7, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    .line 2117
    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2129
    :cond_5
    new-array p1, v2, [Lio/fabric/sdk/android/h;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lio/fabric/sdk/android/h;

    .line 2132
    :cond_6
    iput-object p1, v1, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    .line 2253
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    if-nez p0, :cond_7

    .line 2254
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/k;->a()Lio/fabric/sdk/android/services/concurrency/k;

    move-result-object p0

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    .line 2257
    :cond_7
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    if-nez p0, :cond_8

    .line 2258
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    .line 2261
    :cond_8
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    if-nez p0, :cond_a

    .line 2262
    iget-boolean p0, v1, Lio/fabric/sdk/android/c$a;->f:Z

    if-eqz p0, :cond_9

    .line 2263
    new-instance p0, Lio/fabric/sdk/android/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/b;-><init>()V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    goto :goto_3

    .line 2265
    :cond_9
    new-instance p0, Lio/fabric/sdk/android/b;

    invoke-direct {p0, v2}, Lio/fabric/sdk/android/b;-><init>(B)V

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    .line 2270
    :cond_a
    :goto_3
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    if-nez p0, :cond_b

    .line 2271
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    .line 2274
    :cond_b
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    if-nez p0, :cond_c

    .line 2275
    sget-object p0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iput-object p0, v1, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    .line 2279
    :cond_c
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-nez p0, :cond_d

    .line 2280
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    move-object v5, p0

    goto :goto_4

    .line 2282
    :cond_d
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3596
    new-instance p1, Ljava/util/HashMap;

    .line 3597
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3599
    invoke-static {p1, p0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object v5, p1

    .line 2285
    :goto_4
    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2287
    new-instance v11, Lio/fabric/sdk/android/services/b/s;

    iget-object p0, v1, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    iget-object p1, v1, Lio/fabric/sdk/android/c$a;->g:Ljava/lang/String;

    .line 2288
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v11, v4, p0, p1, v2}, Lio/fabric/sdk/android/services/b/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2290
    new-instance p0, Lio/fabric/sdk/android/c;

    iget-object v6, v1, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    iget-object v7, v1, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    iget-object v8, v1, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    iget-boolean v9, v1, Lio/fabric/sdk/android/c$a;->f:Z

    iget-object v10, v1, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    iget-object p1, v1, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    .line 4515
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 4516
    check-cast p1, Landroid/app/Activity;

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    move-object v12, p1

    move-object v3, p0

    .line 2291
    invoke-direct/range {v3 .. v12}, Lio/fabric/sdk/android/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/k;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/s;Landroid/app/Activity;)V

    .line 5367
    sput-object p0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 5391
    new-instance p1, Lio/fabric/sdk/android/a;

    iget-object v1, p0, Lio/fabric/sdk/android/c;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->m:Lio/fabric/sdk/android/a;

    .line 5392
    iget-object p1, p0, Lio/fabric/sdk/android/c;->m:Lio/fabric/sdk/android/a;

    new-instance v1, Lio/fabric/sdk/android/c$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$1;-><init>(Lio/fabric/sdk/android/c;)V

    invoke-virtual {p1, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 5410
    iget-object p1, p0, Lio/fabric/sdk/android/c;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 2107
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Kits already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_10
    :goto_6
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 343
    :cond_11
    :goto_7
    sget-object p0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9300
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-eqz v0, :cond_0

    .line 9303
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 551
    iget-object v0, v0, Lio/fabric/sdk/android/c;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/h;

    return-object p0

    .line 9301
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lio/fabric/sdk/android/k;
    .locals 1

    .line 558
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->e:Lio/fabric/sdk/android/k;

    return-object v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 5640
    new-instance v0, Lio/fabric/sdk/android/e;

    .line 5641
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    .line 6527
    iget-object v1, p0, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 5643
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6538
    iget-object v1, p0, Lio/fabric/sdk/android/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 434
    new-instance v2, Lio/fabric/sdk/android/l;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/l;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    sget-object v1, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iget-object v3, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/l;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/s;)V

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/h;

    .line 442
    iget-object v4, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/f;

    iget-object v5, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v3, p1, p0, v4, v5}, Lio/fabric/sdk/android/h;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/s;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/l;->initialize()V

    .line 451
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.8.32], with the following kits:\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 461
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/h;

    .line 462
    iget-object v4, v1, Lio/fabric/sdk/android/h;->initializationTask:Lio/fabric/sdk/android/g;

    iget-object v5, v2, Lio/fabric/sdk/android/l;->initializationTask:Lio/fabric/sdk/android/g;

    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    .line 464
    iget-object v4, p0, Lio/fabric/sdk/android/c;->h:Ljava/util/Map;

    invoke-static {v4, v1}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V

    .line 466
    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->initialize()V

    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [Version: "

    .line 470
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 477
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ")V"
        }
    .end annotation

    .line 487
    iget-object v0, p1, Lio/fabric/sdk/android/h;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/d;

    if-eqz v0, :cond_4

    .line 489
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/d;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 490
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/h;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    iget-object v6, p1, Lio/fabric/sdk/android/h;->initializationTask:Lio/fabric/sdk/android/g;

    iget-object v5, v5, Lio/fabric/sdk/android/h;->initializationTask:Lio/fabric/sdk/android/g;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/h;

    if-eqz v4, :cond_3

    .line 507
    iget-object v4, p1, Lio/fabric/sdk/android/h;->initializationTask:Lio/fabric/sdk/android/g;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/h;

    iget-object v3, v3, Lio/fabric/sdk/android/h;->initializationTask:Lio/fabric/sdk/android/g;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_3
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Lio/fabric/sdk/android/i;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Lio/fabric/sdk/android/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/i;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 568
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-boolean v0, v0, Lio/fabric/sdk/android/c;->f:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 578
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-eqz v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
