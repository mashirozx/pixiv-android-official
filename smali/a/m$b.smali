.class final La/m$b;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements La/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:La/u;

.field final synthetic b:La/m;


# direct methods
.method constructor <init>(La/m;)V
    .locals 0

    .line 104
    iput-object p1, p0, La/m$b;->b:La/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, La/u;

    invoke-direct {p1}, La/u;-><init>()V

    iput-object p1, p0, La/m$b;->a:La/u;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 123
    iget-object v0, p0, La/m$b;->b:La/m;

    iget-object v0, v0, La/m;->b:La/c;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, La/m$b;->b:La/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/m;->d:Z

    .line 125
    iget-object v1, p0, La/m$b;->b:La/m;

    iget-object v1, v1, La/m;->b:La/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(La/c;J)J
    .locals 6

    .line 108
    iget-object v0, p0, La/m$b;->b:La/m;

    iget-object v0, v0, La/m;->b:La/c;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, La/m$b;->b:La/m;

    iget-boolean v1, v1, La/m;->d:Z

    if-nez v1, :cond_2

    .line 111
    :goto_0
    iget-object v1, p0, La/m$b;->b:La/m;

    iget-object v1, v1, La/m;->b:La/c;

    .line 1067
    iget-wide v1, v1, La/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 112
    iget-object v1, p0, La/m$b;->b:La/m;

    iget-boolean v1, v1, La/m;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 113
    :cond_0
    iget-object v1, p0, La/m$b;->a:La/u;

    iget-object v2, p0, La/m$b;->b:La/m;

    iget-object v2, v2, La/m;->b:La/c;

    invoke-virtual {v1, v2}, La/u;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, La/m$b;->b:La/m;

    iget-object v1, v1, La/m;->b:La/c;

    invoke-virtual {v1, p1, p2, p3}, La/c;->read(La/c;J)J

    move-result-wide p1

    .line 117
    iget-object p3, p0, La/m$b;->b:La/m;

    iget-object p3, p3, La/m;->b:La/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v0

    return-wide p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final timeout()La/u;
    .locals 1

    .line 130
    iget-object v0, p0, La/m$b;->a:La/u;

    return-object v0
.end method
