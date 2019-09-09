.class public final Lcom/google/android/gms/internal/ads/zzayf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field public static final zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

.field public static final zzekz:Lcom/google/android/gms/internal/ads/zzbcf;

.field public static final zzela:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzdw(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzdw(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzekz:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 17
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzdw(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzela:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "*>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p0

    return-object p0
.end method

.method private static zzdw(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
