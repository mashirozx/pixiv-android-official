.class public Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Lcom/google/android/gms/common/util/Clock;

.field private static final d:Ljava/util/Random;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/firebase/FirebaseApp;

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final i:Lcom/google/firebase/abt/a;

.field private final j:Lcom/google/firebase/analytics/connector/a;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/android/gms/common/util/Clock;

    .line 73
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->b()Lcom/google/firebase/b;

    move-result-object v0

    .line 1187
    iget-object v0, v0, Lcom/google/firebase/b;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v7, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    .line 8
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/e;->l:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->f:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/FirebaseApp;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/e;->i:Lcom/google/firebase/abt/a;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/e;->j:Lcom/google/firebase/analytics/connector/a;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->b()Lcom/google/firebase/b;

    move-result-object p1

    .line 2187
    iget-object p1, p1, Lcom/google/firebase/b;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->k:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/e;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/j;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;
    .locals 4

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;-><init>(Ljava/lang/String;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzas;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzas;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzbq()Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzde;)Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zzce()Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 3

    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzex;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->k:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeq;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/e;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/e;->f:Landroid/content/Context;

    const-string v3, "firebase"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeq;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 5091
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 5092
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 5093
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 41
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/e;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/e;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 25
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 18
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v6

    const-string v1, "activate"

    .line 19
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v7

    const-string v1, "defaults"

    .line 20
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v8

    .line 21
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/e;->f:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/e;->k:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/e;->i:Lcom/google/firebase/abt/a;

    sget-object v5, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/e;->f:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/FirebaseApp;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Lcom/google/firebase/b;

    move-result-object v1

    .line 3187
    iget-object v15, v1, Lcom/google/firebase/b;->b:Ljava/lang/String;

    .line 30
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/e;->j:Lcom/google/firebase/analytics/connector/a;

    sget-object v19, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/android/gms/common/util/Clock;

    sget-object v21, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/FirebaseApp;

    .line 31
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->b()Lcom/google/firebase/b;

    move-result-object v10

    .line 4181
    iget-object v10, v10, Lcom/google/firebase/b;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v12, v10, v11}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzcy;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 34
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeq;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
