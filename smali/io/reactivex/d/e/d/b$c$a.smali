.class final Lio/reactivex/d/e/d/b$c$a;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/b$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/b$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lio/reactivex/d/e/d/b$c$a;->a:Lio/reactivex/d/e/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Lio/reactivex/d/e/d/b$c$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 363
    iget-object v0, p0, Lio/reactivex/d/e/d/b$c$a;->a:Lio/reactivex/d/e/d/b$c;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/b$c$a;->a:Lio/reactivex/d/e/d/b$c;

    iget-object v1, v1, Lio/reactivex/d/e/d/b$c;->l:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/d/e/d/b$c$a;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lio/reactivex/d/e/d/b$c$a;->a:Lio/reactivex/d/e/d/b$c;

    iget-object v1, p0, Lio/reactivex/d/e/d/b$c$a;->b:Ljava/util/Collection;

    iget-object v2, v0, Lio/reactivex/d/e/d/b$c;->k:Lio/reactivex/r$c;

    .line 1217
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/d/b$c;->b(Ljava/lang/Object;Lio/reactivex/b/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 365
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
