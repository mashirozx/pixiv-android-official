.class public abstract Lio/fabric/sdk/android/services/concurrency/f;
.super Lio/fabric/sdk/android/services/concurrency/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/b;
.implements Lio/fabric/sdk/android/services/concurrency/i;
.implements Lio/fabric/sdk/android/services/concurrency/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/a<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/b<",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/i;",
        "Lio/fabric/sdk/android/services/concurrency/l;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/a;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/j;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/concurrency/l;)V
    .locals 2

    .line 1353
    iget v0, p0, Lio/fabric/sdk/android/services/concurrency/a;->d:I

    .line 58
    sget v1, Lio/fabric/sdk/android/services/concurrency/a$d;->a:I

    if-ne v0, v1, :cond_0

    .line 2101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 61
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/b;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/f$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/f$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/f;)V

    .line 43
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/f;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 71
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->a(Lio/fabric/sdk/android/services/concurrency/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 66
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 5101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 76
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/i;->getPriority()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 7101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 86
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 8101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 91
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 6101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->a:Lio/fabric/sdk/android/services/concurrency/j;

    .line 81
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->setFinished(Z)V

    return-void
.end method
