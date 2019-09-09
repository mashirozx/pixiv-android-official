.class final Lio/reactivex/j/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/a;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d/i/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/j/a$a;->a:Lio/reactivex/q;

    .line 402
    iput-object p2, p0, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 407
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    .line 410
    iget-object v0, p0, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    invoke-virtual {v0, p0}, Lio/reactivex/j/a;->a(Lio/reactivex/j/a$a;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 454
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->f:Z

    if-nez v0, :cond_5

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 460
    monitor-exit p0

    return-void

    .line 462
    :cond_1
    iget-wide v0, p0, Lio/reactivex/j/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 463
    monitor-exit p0

    return-void

    .line 465
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/j/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 466
    iget-object p2, p0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/i/a;

    if-nez p2, :cond_3

    .line 468
    new-instance p2, Lio/reactivex/d/i/a;

    invoke-direct {p2}, Lio/reactivex/d/i/a;-><init>()V

    .line 469
    iput-object p2, p0, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/i/a;

    .line 471
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 472
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 474
    iput-boolean p2, p0, Lio/reactivex/j/a$a;->c:Z

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iput-boolean p2, p0, Lio/reactivex/j/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 475
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 479
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/j/a$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/j/a$a;->a:Lio/reactivex/q;

    invoke-static {p1, v0}, Lio/reactivex/d/i/g;->a(Ljava/lang/Object;Lio/reactivex/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
