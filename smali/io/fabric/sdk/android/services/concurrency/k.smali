.class public final Lio/fabric/sdk/android/services/concurrency/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/k$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 39
    sput v0, Lio/fabric/sdk/android/services/concurrency/k;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/k;->b:I

    .line 40
    sget v0, Lio/fabric/sdk/android/services/concurrency/k;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/k;->c:I

    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/c;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/b;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ">(II",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/fabric/sdk/android/services/concurrency/c<",
            "TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/k;->prestartAllCoreThreads()I

    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/concurrency/k;
    .locals 7

    .line 83
    sget v1, Lio/fabric/sdk/android/services/concurrency/k;->b:I

    sget v2, Lio/fabric/sdk/android/services/concurrency/k;->c:I

    .line 1063
    new-instance v6, Lio/fabric/sdk/android/services/concurrency/k;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lio/fabric/sdk/android/services/concurrency/c;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/concurrency/c;-><init>()V

    new-instance v5, Lio/fabric/sdk/android/services/concurrency/k$a;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/concurrency/k$a;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/concurrency/k;-><init>(IILjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/c;Ljava/util/concurrent/ThreadFactory;)V

    return-object v6
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    move-object v0, p1

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    const/4 v1, 0x1

    .line 110
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/l;->setFinished(Z)V

    .line 111
    invoke-interface {v0, p2}, Lio/fabric/sdk/android/services/concurrency/l;->setError(Ljava/lang/Throwable;)V

    .line 1121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/c;

    .line 113
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/c;->a()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 99
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/k;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 2121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/c;

    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-direct {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/concurrency/h;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
