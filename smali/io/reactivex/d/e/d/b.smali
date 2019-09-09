.class public final Lio/reactivex/d/e/d/b;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/b$a;,
        Lio/reactivex/d/e/d/b$c;,
        Lio/reactivex/d/e/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/r;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/d/e/d/b;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/d/e/d/b;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/d/e/d/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/d/e/d/b;->e:Lio/reactivex/r;

    .line 50
    iput-object p8, p0, Lio/reactivex/d/e/d/b;->f:Ljava/util/concurrent/Callable;

    const p1, 0x7fffffff

    .line 51
    iput p1, p0, Lio/reactivex/d/e/d/b;->g:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lio/reactivex/d/e/d/b;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/d/e/d/b;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/d/e/d/b;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/d/b;->a:Lio/reactivex/p;

    new-instance v8, Lio/reactivex/d/e/d/b$b;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/q;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/b;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/d/e/d/b;->e:Lio/reactivex/r;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/b$b;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V

    invoke-interface {v0, v8}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/b;->e:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/d/e/d/b;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/b;->a:Lio/reactivex/p;

    new-instance v10, Lio/reactivex/d/e/d/b$a;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/q;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/b;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/b;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/d/e/d/b;->g:I

    iget-boolean v8, p0, Lio/reactivex/d/e/d/b;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/b$a;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/r$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/b;->a:Lio/reactivex/p;

    new-instance v10, Lio/reactivex/d/e/d/b$c;

    new-instance v2, Lio/reactivex/e/a;

    invoke-direct {v2, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/q;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/b;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/b;->b:J

    iget-wide v6, p0, Lio/reactivex/d/e/d/b;->c:J

    iget-object v8, p0, Lio/reactivex/d/e/d/b;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/b$c;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
