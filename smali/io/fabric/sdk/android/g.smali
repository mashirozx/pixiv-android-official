.class final Lio/fabric/sdk/android/g;
.super Lio/fabric/sdk/android/services/concurrency/f;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/h<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/f;-><init>()V

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;
    .locals 3

    .line 91
    new-instance v0, Lio/fabric/sdk/android/services/b/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    .line 92
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->a()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/f;->a()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->onPreExecute()Z

    move-result v1
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->c()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->c()Z

    return-void

    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->c()Z

    .line 55
    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object p1, p1, Lio/fabric/sdk/android/h;->initializationCallback:Lio/fabric/sdk/android/f;

    invoke-interface {p1}, Lio/fabric/sdk/android/f;->a()V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    const-string v0, "doInBackground"

    .line 1060
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->doInBackground()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->onCancelled(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object p1, p1, Lio/fabric/sdk/android/h;->initializationCallback:Lio/fabric/sdk/android/f;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getPriority()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 87
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->c:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method
