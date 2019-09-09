.class public final Lio/reactivex/e/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/q<",
        "TT;>;"
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

.field final b:Z

.field c:Lio/reactivex/b/b;

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

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lio/reactivex/e/a;-><init>(Lio/reactivex/q;B)V

    return-void
.end method

.method private constructor <init>(Lio/reactivex/q;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;B)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lio/reactivex/e/a;->b:Z

    return-void
.end method

.method private c()V
    .locals 6

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 191
    iput-boolean v1, p0, Lio/reactivex/e/a;->d:Z

    .line 192
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 194
    iput-object v2, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v2, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    .line 1138
    iget-object v3, v0, Lio/reactivex/d/i/a;->b:[Ljava/lang/Object;

    .line 1139
    iget v0, v0, Lio/reactivex/d/i/a;->a:I

    :goto_0
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 1142
    aget-object v5, v3, v4

    if-eqz v5, :cond_3

    .line 1147
    invoke-static {v5, v2}, Lio/reactivex/d/i/g;->b(Ljava/lang/Object;Lio/reactivex/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1151
    :cond_3
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 130
    iput-boolean v2, p0, Lio/reactivex/e/a;->f:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lio/reactivex/d/i/a;

    invoke-direct {v0}, Lio/reactivex/d/i/a;-><init>()V

    .line 134
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    iget-boolean v2, p0, Lio/reactivex/e/a;->b:Z

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, v0, Lio/reactivex/d/i/a;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_4
    iput-boolean v2, p0, Lio/reactivex/e/a;->f:Z

    .line 145
    iput-boolean v2, p0, Lio/reactivex/e/a;->d:Z

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 151
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lio/reactivex/d/i/a;

    invoke-direct {v0}, Lio/reactivex/d/i/a;-><init>()V

    .line 105
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/d/i/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lio/reactivex/e/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/e/a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lio/reactivex/d/i/a;

    invoke-direct {v0}, Lio/reactivex/d/i/a;-><init>()V

    .line 172
    iput-object v0, p0, Lio/reactivex/e/a;->e:Lio/reactivex/d/i/a;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/d/i/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/i/a;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lio/reactivex/e/a;->f:Z

    .line 178
    iput-boolean v0, p0, Lio/reactivex/e/a;->d:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/e/a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
