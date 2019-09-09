.class public abstract Lio/fabric/sdk/android/services/concurrency/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/a$a;,
        Lio/fabric/sdk/android/services/concurrency/a$e;,
        Lio/fabric/sdk/android/services/concurrency/a$b;,
        Lio/fabric/sdk/android/services/concurrency/a$d;,
        Lio/fabric/sdk/android/services/concurrency/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final f:I

.field private static final g:I

.field private static final h:Ljava/util/concurrent/ThreadFactory;

.field private static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lio/fabric/sdk/android/services/concurrency/a$b;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field volatile d:I

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lio/fabric/sdk/android/services/concurrency/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/a$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 204
    sput v0, Lio/fabric/sdk/android/services/concurrency/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/a;->f:I

    .line 205
    sget v0, Lio/fabric/sdk/android/services/concurrency/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/fabric/sdk/android/services/concurrency/a;->g:I

    .line 208
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/a$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->i:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lio/fabric/sdk/android/services/concurrency/a;->f:I

    sget v4, Lio/fabric/sdk/android/services/concurrency/a;->g:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/fabric/sdk/android/services/concurrency/a;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lio/fabric/sdk/android/services/concurrency/a;->h:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/a$c;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->c:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/a$b;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->j:Lio/fabric/sdk/android/services/concurrency/a$b;

    .line 237
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/a;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/a;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Lio/fabric/sdk/android/services/concurrency/a$d;->a:I

    iput v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$2;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/a$2;-><init>(Lio/fabric/sdk/android/services/concurrency/a;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->l:Lio/fabric/sdk/android/services/concurrency/a$e;

    .line 315
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a$3;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/a;->l:Lio/fabric/sdk/android/services/concurrency/a$e;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/concurrency/a$3;-><init>(Lio/fabric/sdk/android/services/concurrency/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->m:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 200
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/concurrency/a;Ljava/lang/Object;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/a;->j:Lio/fabric/sdk/android/services/concurrency/a$b;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lio/fabric/sdk/android/services/concurrency/a$a;-><init>(Lio/fabric/sdk/android/services/concurrency/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/concurrency/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic c(Lio/fabric/sdk/android/services/concurrency/a;Ljava/lang/Object;)V
    .locals 1

    .line 2457
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/lang/Object;)V

    .line 1658
    :goto_0
    sget p1, Lio/fabric/sdk/android/services/concurrency/a$d;->c:I

    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    sget v1, Lio/fabric/sdk/android/services/concurrency/a$d;->a:I

    if-eq v0, v1, :cond_2

    .line 597
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/a$4;->a:[I

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_2
    :goto_0
    sget v0, Lio/fabric/sdk/android/services/concurrency/a$d;->b:I

    iput v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    .line 611
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/a;->a()V

    .line 613
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->l:Lio/fabric/sdk/android/services/concurrency/a$e;

    iput-object p2, v0, Lio/fabric/sdk/android/services/concurrency/a$e;->b:[Ljava/lang/Object;

    .line 614
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/a;->m:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected varargs abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 490
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
