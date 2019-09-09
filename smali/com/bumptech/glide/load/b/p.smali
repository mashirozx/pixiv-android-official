.class public final Lcom/bumptech/glide/load/b/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/r;

.field private final b:Lcom/bumptech/glide/load/b/p$a;


# direct methods
.method public constructor <init>(Landroidx/core/f/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/f/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/b/r;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/r;-><init>(Landroidx/core/f/e$a;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/p;-><init>(Lcom/bumptech/glide/load/b/r;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/b/r;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/b/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/p$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/p;->b:Lcom/bumptech/glide/load/b/p$a;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/b/p;->a:Lcom/bumptech/glide/load/b/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p;->a:Lcom/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/b/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p;->a:Lcom/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)V

    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/b/p;->b:Lcom/bumptech/glide/load/b/p$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p;->b:Lcom/bumptech/glide/load/b/p$a;

    .line 1139
    iget-object v0, v0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/p$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/b/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p;->a:Lcom/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/load/b/p;->b:Lcom/bumptech/glide/load/b/p$a;

    .line 2130
    iget-object v1, v1, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/Map;

    new-instance v2, Lcom/bumptech/glide/load/b/p$a$a;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/b/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/p$a$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already cached loaders for model: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/b/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p;->a:Lcom/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Ljava/util/List;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/p;->b:Lcom/bumptech/glide/load/b/p$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
