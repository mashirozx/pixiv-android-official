.class public final Lio/fabric/sdk/android/services/b/o;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 68
    new-instance v1, Lio/fabric/sdk/android/services/b/o$1;

    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/services/b/o$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/b/o;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/fabric/sdk/android/services/b/o$2;

    invoke-direct {v2, p0, p1, p2}, Lio/fabric/sdk/android/services/b/o$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Crashlytics Shutdown Hook for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method
