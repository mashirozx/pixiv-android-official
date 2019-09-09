.class public Lde/greenrobot/dao/identityscope/IdentityScopeLong;
.super Ljava/lang/Object;
.source "IdentityScopeLong.java"

# interfaces
.implements Lde/greenrobot/dao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/identityscope/IdentityScope<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/internal/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/internal/LongHashMap<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lde/greenrobot/dao/internal/LongHashMap;

    invoke-direct {v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)Z"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private b(Ljava/lang/Long;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/internal/LongHashMap;->b(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 136
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    const/4 v1, 0x0

    .line 1120
    iput v1, v0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    .line 1121
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    mul-int/lit8 p1, p1, 0x5

    .line 1151
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->a(I)V

    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->a(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 127
    iget-object v1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/internal/LongHashMap;->b(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 3076
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/internal/LongHashMap;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 3047
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a:Lde/greenrobot/dao/internal/LongHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/internal/LongHashMap;->a(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 2081
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 151
    iget-object v0, p0, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->a(Ljava/lang/Long;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
