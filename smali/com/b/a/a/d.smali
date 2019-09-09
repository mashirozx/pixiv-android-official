.class public final Lcom/b/a/a/d;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/d$b;,
        Lcom/b/a/a/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/a/b;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Landroid/os/Handler;

.field d:J

.field private e:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Lcom/b/a/a/b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/b;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/b/a/a/d;->e:Landroid/os/HandlerThread;

    .line 64
    iget-object p1, p0, Lcom/b/a/a/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance p1, Lcom/b/a/a/d$b;

    iget-object v0, p0, Lcom/b/a/a/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/b/a/a/d$b;-><init>(Lcom/b/a/a/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/b/a/a/d;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/b;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/b/a/a/d;-><init>(Lcom/b/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/b/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/b/a/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/d;->d:J

    :cond_0
    return-void
.end method
