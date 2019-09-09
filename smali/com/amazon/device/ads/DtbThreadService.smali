.class Lcom/amazon/device/ads/DtbThreadService;
.super Ljava/lang/Object;
.source "DtbThreadService.java"


# static fields
.field private static SCHEDULE_INTERVAL:J = 0xaL

.field private static threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbThreadService;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$1;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DtbThreadService$2;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbThreadService$2;-><init>(Lcom/amazon/device/ads/DtbThreadService;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbThreadService;
    .locals 1

    .line 44
    sget-object v0, Lcom/amazon/device/ads/DtbThreadService;->threadServiceInstance:Lcom/amazon/device/ads/DtbThreadService;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-wide v1, Lcom/amazon/device/ads/DtbThreadService;->SCHEDULE_INTERVAL:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
