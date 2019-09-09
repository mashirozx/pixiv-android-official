.class public Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "BaseObservable.java"

# interfaces
.implements Landroidx/databinding/i;


# instance fields
.field private transient a:Landroidx/databinding/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    if-nez v0, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/m;->a(Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    if-nez v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/m;->a(Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroidx/databinding/i$a;)V
    .locals 1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/databinding/i$a;)V
    .locals 1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    if-nez v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
