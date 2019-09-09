.class final Lio/reactivex/d/e/d/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
    iput-object p1, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/d/e/d/c$b;

    .line 297
    iput p2, p0, Lio/reactivex/d/e/d/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 302
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/d/e/d/c$b;

    iget v1, p0, Lio/reactivex/d/e/d/c$a;->b:I

    .line 1243
    iget-object v2, v0, Lio/reactivex/d/e/d/c$b;->i:Lio/reactivex/d/i/c;

    .line 2035
    invoke-static {v2, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1245
    iget-boolean p1, v0, Lio/reactivex/d/e/d/c$b;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 1246
    monitor-enter v0

    .line 1247
    :try_start_0
    iget-object p1, v0, Lio/reactivex/d/e/d/c$b;->d:[Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1249
    monitor-exit v0

    return-void

    .line 1252
    :cond_0
    aget-object v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 1253
    iget v3, v0, Lio/reactivex/d/e/d/c$b;->k:I

    add-int/2addr v3, v2

    iput v3, v0, Lio/reactivex/d/e/d/c$b;->k:I

    array-length p1, p1

    if-ne v3, p1, :cond_3

    .line 1254
    :cond_2
    iput-boolean v2, v0, Lio/reactivex/d/e/d/c$b;->h:Z

    .line 1256
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 1259
    invoke-virtual {v0}, Lio/reactivex/d/e/d/c$b;->c()V

    .line 1261
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/d/e/d/c$b;->d()V

    return-void

    .line 1263
    :cond_6
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/d/e/d/c$b;

    iget v1, p0, Lio/reactivex/d/e/d/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/d/c$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final g_()V
    .locals 5

    .line 317
    iget-object v0, p0, Lio/reactivex/d/e/d/c$a;->a:Lio/reactivex/d/e/d/c$b;

    iget v1, p0, Lio/reactivex/d/e/d/c$a;->b:I

    .line 2269
    monitor-enter v0

    .line 2270
    :try_start_0
    iget-object v2, v0, Lio/reactivex/d/e/d/c$b;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2272
    monitor-exit v0

    return-void

    .line 2275
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2276
    iget v4, v0, Lio/reactivex/d/e/d/c$b;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lio/reactivex/d/e/d/c$b;->k:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    .line 2277
    :cond_2
    iput-boolean v3, v0, Lio/reactivex/d/e/d/c$b;->h:Z

    .line 2279
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 2281
    invoke-virtual {v0}, Lio/reactivex/d/e/d/c$b;->c()V

    .line 2283
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/d/e/d/c$b;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 2279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
