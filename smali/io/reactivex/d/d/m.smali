.class Lio/reactivex/d/d/m;
.super Lio/reactivex/d/d/k;
.source "QueueDrainObserver.java"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lio/reactivex/d/d/k;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/d/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
