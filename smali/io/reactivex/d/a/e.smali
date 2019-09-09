.class public final Lio/reactivex/d/a/e;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    .line 63
    iget-object v1, p0, Lio/reactivex/d/a/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lio/reactivex/d/a/e;->a:Ljava/util/List;

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 1169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/b;

    .line 1171
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/b/b;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1173
    invoke-static {v3}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 1181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 1182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1184
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lio/reactivex/b/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 77
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    if-nez v0, :cond_2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lio/reactivex/d/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v0, p0, Lio/reactivex/d/a/e;->a:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 87
    monitor-exit p0

    return p1

    .line 89
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    return v0
.end method

.method public final b(Lio/reactivex/b/b;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lio/reactivex/d/a/e;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lio/reactivex/b/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 130
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/d/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
