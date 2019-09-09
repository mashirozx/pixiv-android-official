.class final Lio/reactivex/g/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/b;Lio/reactivex/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;",
            "Lio/reactivex/g/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 301
    iput-object p1, p0, Lio/reactivex/g/b$a;->a:Lorg/a/b;

    .line 302
    iput-object p2, p0, Lio/reactivex/g/b$a;->b:Lio/reactivex/g/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 335
    invoke-static {p1, p2}, Lio/reactivex/d/h/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1095
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/d;->a(JJ)J

    move-result-wide v2

    .line 1096
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 342
    invoke-virtual {p0, v0, v1}, Lio/reactivex/g/b$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 343
    iget-object v0, p0, Lio/reactivex/g/b$a;->b:Lio/reactivex/g/b;

    invoke-virtual {v0, p0}, Lio/reactivex/g/b;->a(Lio/reactivex/g/b$a;)V

    :cond_0
    return-void
.end method
