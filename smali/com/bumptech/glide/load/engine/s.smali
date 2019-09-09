.class final Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/engine/t<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/h/a/b;

.field private c:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/s$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/s$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/s;->a:Landroidx/core/f/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance v0, Lcom/bumptech/glide/h/a/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b$a;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/h/a/b;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/engine/s;->a:Landroidx/core/f/e$a;

    invoke-interface {v0}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    const-string v1, "Argument must not be null"

    .line 1025
    invoke-static {v0, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    .line 1044
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/s;->e:Z

    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/s;->d:Z

    .line 1046
    iput-object p0, v0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->d()V

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Lcom/bumptech/glide/load/engine/t;

    .line 2051
    sget-object v0, Lcom/bumptech/glide/load/engine/s;->a:Landroidx/core/f/e$a;

    invoke-interface {v0, p0}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
