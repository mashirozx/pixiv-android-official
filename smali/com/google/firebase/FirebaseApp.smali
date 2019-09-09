.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$c;,
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/firebase/b;

.field private final l:Lcom/google/firebase/components/i;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lcom/google/firebase/a/c;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/firebase/FirebaseApp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/List;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;

    .line 148
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    .line 150
    new-instance v1, Lcom/google/firebase/FirebaseApp$c;

    invoke-direct {v1, v0}, Lcom/google/firebase/FirebaseApp$c;-><init>(B)V

    sput-object v1, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;

    .line 154
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/b;)V
    .locals 6

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->r:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->s:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->t:Ljava/util/List;

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    .line 535
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Lcom/google/firebase/b;

    .line 536
    new-instance v0, Lcom/google/firebase/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->u:Lcom/google/firebase/FirebaseApp$b;

    .line 2558
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 539
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    .line 540
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3060
    new-instance p2, Lcom/google/firebase/components/f;

    new-instance v0, Lcom/google/firebase/components/f$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/components/f$a;-><init>(B)V

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/f$b;)V

    .line 3071
    iget-object v0, p2, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/f$b;

    iget-object p2, p2, Lcom/google/firebase/components/f;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lcom/google/firebase/components/f$b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/components/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 544
    new-instance v0, Lcom/google/firebase/components/i;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/google/firebase/components/b;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 548
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Lcom/google/firebase/FirebaseApp;

    new-array v4, v1, [Ljava/lang/Class;

    .line 549
    invoke-static {p0, p1, v4}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-class p1, Lcom/google/firebase/b;

    new-array v1, v1, [Ljava/lang/Class;

    .line 550
    invoke-static {p3, p1, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    const-string p1, "fire-android"

    const-string p3, ""

    .line 551
    invoke-static {p1, p3}, Lcom/google/firebase/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v3, p3

    const-string p1, "fire-core"

    const-string p3, "16.1.0"

    .line 552
    invoke-static {p1, p3}, Lcom/google/firebase/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    .line 553
    invoke-static {}, Lcom/google/firebase/c/b;->b()Lcom/google/firebase/components/b;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v3, p3

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/i;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/b;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/i;

    .line 554
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/i;

    const-class p2, Lcom/google/firebase/a/c;

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/a/c;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->n:Lcom/google/firebase/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 303
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Lcom/google/firebase/b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 314
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 1332
    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 316
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 349
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$a;->a(Landroid/content/Context;)V

    .line 1844
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 359
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    .line 361
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 364
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/b;)V

    .line 366
    sget-object p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->h()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 367
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 804
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FirebaseApp"

    if-eqz p3, :cond_1

    .line 806
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/List;

    .line 807
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    .line 811
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 814
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 815
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 837
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to initialize "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Firebase API initialization failure."

    .line 834
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 829
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    nop

    .line 820
    sget-object v1, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 821
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 3618
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 103
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 194
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 5

    .line 562
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 566
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    .line 570
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 569
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 573
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method private g()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 239
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 249
    monitor-exit v0

    return-object v1

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp$d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/i;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/i;->a(Z)V

    .line 781
    :goto_0
    const-class v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;

    invoke-static {v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 782
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    const-class v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;

    invoke-static {v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 785
    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 186
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 466
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/firebase/b;
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 202
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Lcom/google/firebase/b;

    return-object v0
.end method

.method public final c()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 599
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 207
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {p1}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 504
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 505
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 220
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->k:Lcom/google/firebase/b;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
