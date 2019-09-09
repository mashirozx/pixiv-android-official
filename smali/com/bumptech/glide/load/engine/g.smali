.class public final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$g;,
        Lcom/bumptech/glide/load/engine/g$f;,
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$a;,
        Lcom/bumptech/glide/load/engine/g$c;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/engine/e$a;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/g;

.field private B:Ljava/lang/Object;

.field private C:Lcom/bumptech/glide/load/a;

.field private D:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile E:Z

.field final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/engine/g$d;

.field final c:Lcom/bumptech/glide/load/engine/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/load/engine/g$e;

.field e:Lcom/bumptech/glide/f;

.field f:Lcom/bumptech/glide/load/g;

.field g:Lcom/bumptech/glide/h;

.field h:Lcom/bumptech/glide/load/engine/m;

.field i:I

.field j:I

.field k:Lcom/bumptech/glide/load/engine/i;

.field l:Lcom/bumptech/glide/load/j;

.field m:Lcom/bumptech/glide/load/engine/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I

.field o:Lcom/bumptech/glide/load/engine/g$f;

.field p:Z

.field q:Ljava/lang/Object;

.field r:Lcom/bumptech/glide/load/g;

.field public volatile s:Lcom/bumptech/glide/load/engine/e;

.field public volatile t:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bumptech/glide/h/a/b;

.field private final w:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/g$g;

.field private y:J

.field private z:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$d;Landroidx/core/f/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g$d;",
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    .line 1020
    new-instance v0, Lcom/bumptech/glide/h/a/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b$a;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/h/a/b;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    .line 80
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g$d;

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->w:Landroidx/core/f/e$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 464
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->a()V

    return-object v0

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v1

    .line 2471
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v3

    .line 2472
    invoke-direct {p0, p2, p3, v3}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 459
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Decoded result "

    .line 460
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2515
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->a()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .line 3477
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    .line 3478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 3482
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 4149
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/f;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3484
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/c/a/l;->d:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 3494
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 3495
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 3496
    sget-object v2, Lcom/bumptech/glide/load/c/a/l;->d:Lcom/bumptech/glide/load/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    goto :goto_2

    .line 504
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/f;

    .line 5095
    iget-object v0, v0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    .line 5577
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 507
    :try_start_0
    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->i:I

    iget v7, p0, Lcom/bumptech/glide/load/engine/g;->j:I

    new-instance v8, Lcom/bumptech/glide/load/engine/g$b;

    invoke-direct {v8, p0, p2}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/a;)V

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 520
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 423
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/p;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    move-object v0, p1

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 436
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->e:Lcom/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/g$c;->a(Lcom/bumptech/glide/load/engine/g$d;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->e()V

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->d()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->e()V

    :cond_4
    throw p1
.end method

.method private d()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->a()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->a()V

    :cond_0
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    .line 283
    sget-object v0, Lcom/bumptech/glide/load/engine/g$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 287
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 285
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Thread;

    .line 299
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    const/4 v0, 0x0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    .line 302
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$g;)Lcom/bumptech/glide/load/engine/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 304
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    .line 306
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$g;->d:Lcom/bumptech/glide/load/engine/g$g;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->c()V

    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$g;->f:Lcom/bumptech/glide/load/engine/g$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->h()V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 3

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    .line 322
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 324
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 334
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/a;

    .line 2046
    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 413
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/engine/g$g;)Lcom/bumptech/glide/load/engine/g$g;
    .locals 2

    .line 341
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/engine/g$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    return-object p1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    goto :goto_0

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->f:Lcom/bumptech/glide/load/engine/g$g;

    return-object p1

    .line 350
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->f:Lcom/bumptech/glide/load/engine/g$g;

    return-object p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->d:Lcom/bumptech/glide/load/engine/g$g;

    return-object p1

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 347
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    return-object p1

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    goto :goto_0
.end method

.method final a()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->d()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$c;->b()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/f;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/g;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/h;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/m;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/a;

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    .line 193
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->q:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Landroidx/core/f/e$a;

    invoke-interface {v0, p0}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()V

    .line 390
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 392
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 394
    sget-object p1, Lcom/bumptech/glide/load/engine/g$f;->b:Lcom/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    .line 395
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/engine/g;)V

    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/g;

    .line 369
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/a/d;

    .line 371
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/a;

    .line 372
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/g;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 374
    sget-object p1, Lcom/bumptech/glide/load/engine/g$f;->c:Lcom/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    .line 375
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/engine/g;)V

    return-void

    .line 379
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 381
    throw p1
.end method

.method public final a_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 361
    sget-object v0, Lcom/bumptech/glide/load/engine/g$f;->b:Lcom/bumptech/glide/load/engine/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    .line 6208
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v0

    .line 7208
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6202
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->n:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/a/d;

    const/4 v1, 0x3

    .line 229
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    if-eqz v2, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()V

    :cond_0
    return-void

    .line 1265
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/engine/g$1;->a:[I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_2

    .line 1275
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->j()V

    goto :goto_0

    .line 1278
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized run reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1272
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    goto :goto_0

    .line 1267
    :cond_4
    sget-object v2, Lcom/bumptech/glide/load/engine/g$g;->a:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$g;)Lcom/bumptech/glide/load/engine/g$g;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 1268
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/e;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    .line 1269
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "DecodeJob"

    .line 241
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    sget-object v3, Lcom/bumptech/glide/load/engine/g$g;->e:Lcom/bumptech/glide/load/engine/g$g;

    if-eq v1, v3, :cond_7

    .line 248
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->h()V

    .line 251
    :cond_7
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()V

    :cond_8
    return-void

    .line 252
    :cond_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_a

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()V

    .line 260
    :cond_a
    throw v1
.end method
