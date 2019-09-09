.class final Lio/reactivex/d/e/d/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/d/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/j$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/j$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/j$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 531
    iput-wide p2, p0, Lio/reactivex/d/e/d/j$a;->a:J

    .line 532
    iput-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .line 536
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 539
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x7

    .line 541
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    iput v0, p0, Lio/reactivex/d/e/d/j$a;->e:I

    .line 544
    iput-object p1, p0, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    .line 545
    iput-boolean v1, p0, Lio/reactivex/d/e/d/j$a;->c:Z

    .line 546
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 550
    iput v0, p0, Lio/reactivex/d/e/d/j$a;->e:I

    .line 551
    iput-object p1, p0, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    iget-object v0, v0, Lio/reactivex/d/e/d/j$b;->h:Lio/reactivex/d/i/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    iget-boolean p1, p1, Lio/reactivex/d/e/d/j$b;->c:Z

    if-nez p1, :cond_0

    .line 568
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/j$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 570
    iput-boolean p1, p0, Lio/reactivex/d/e/d/j$a;->c:Z

    .line 571
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void

    .line 573
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 558
    iget v0, p0, Lio/reactivex/d/e/d/j$a;->e:I

    if-nez v0, :cond_4

    .line 559
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    .line 1261
    invoke-virtual {v0}, Lio/reactivex/d/e/d/j$b;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/d/j$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, v0, Lio/reactivex/d/e/d/j$b;->a:Lio/reactivex/q;

    invoke-interface {v1, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 1263
    invoke-virtual {v0}, Lio/reactivex/d/e/d/j$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1267
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    if-nez v1, :cond_1

    .line 1269
    new-instance v1, Lio/reactivex/d/f/c;

    iget v2, v0, Lio/reactivex/d/e/d/j$b;->e:I

    invoke-direct {v1, v2}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 1270
    iput-object v1, p0, Lio/reactivex/d/e/d/j$a;->d:Lio/reactivex/d/c/h;

    .line 1272
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 1273
    invoke-virtual {v0}, Lio/reactivex/d/e/d/j$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 1277
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/d/e/d/j$b;->d()V

    :cond_3
    return-void

    .line 561
    :cond_4
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void
.end method

.method public final g_()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->c:Z

    .line 579
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/d/e/d/j$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/j$b;->c()V

    return-void
.end method
