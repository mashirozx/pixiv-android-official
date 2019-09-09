.class final Lio/reactivex/d/g/d$b;
.super Lio/reactivex/r$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/d/g/d$a;

.field private final d:Lio/reactivex/d/g/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/d$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/reactivex/r$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/d/g/d$b;->c:Lio/reactivex/d/g/d$a;

    .line 203
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/d/g/d$a;->a()Lio/reactivex/d/g/d$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .line 225
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    iget-object v5, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 209
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 213
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->c:Lio/reactivex/d/g/d$a;

    iget-object v1, p0, Lio/reactivex/d/g/d$b;->d:Lio/reactivex/d/g/d$c;

    .line 1111
    invoke-static {}, Lio/reactivex/d/g/d$a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lio/reactivex/d/g/d$a;->a:J

    add-long/2addr v2, v4

    .line 1247
    iput-wide v2, v1, Lio/reactivex/d/g/d$c;->a:J

    .line 1113
    iget-object v0, v0, Lio/reactivex/d/g/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/d/g/d$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
