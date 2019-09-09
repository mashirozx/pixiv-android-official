.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/c/i;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/f/g;

.field private static final f:Lcom/bumptech/glide/f/g;

.field private static final g:Lcom/bumptech/glide/f/g;


# instance fields
.field protected final a:Lcom/bumptech/glide/d;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/c/h;

.field d:Lcom/bumptech/glide/f/g;

.field private final h:Lcom/bumptech/glide/c/n;

.field private final i:Lcom/bumptech/glide/c/m;

.field private final j:Lcom/bumptech/glide/c/p;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/bumptech/glide/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->h()Lcom/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/f/g;

    .line 53
    const-class v0, Lcom/bumptech/glide/load/c/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->h()Lcom/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/f/g;

    .line 54
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->b(Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/f/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 7

    .line 78
    new-instance v4, Lcom/bumptech/glide/c/n;

    invoke-direct {v4}, Lcom/bumptech/glide/c/n;-><init>()V

    .line 1557
    iget-object v5, p1, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/c/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/bumptech/glide/c/p;

    invoke-direct {v0}, Lcom/bumptech/glide/c/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    .line 64
    new-instance v0, Lcom/bumptech/glide/j$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$1;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->l:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d;

    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/c/h;

    .line 98
    iput-object p3, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/c/m;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    .line 100
    iput-object p6, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/c/n;)V

    .line 103
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/c/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/c/c;

    .line 111
    invoke-static {}, Lcom/bumptech/glide/h/j;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/bumptech/glide/j;->l:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/j;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 116
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/c/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 1562
    iget-object p2, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    .line 2057
    iget-object p2, p2, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f/g;

    .line 118
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/g;)V

    .line 2813
    iget-object p2, p1, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    monitor-enter p2

    .line 2814
    :try_start_0
    iget-object p3, p1, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2817
    iget-object p1, p1, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2818
    monitor-exit p2

    return-void

    .line 2815
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2818
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/bumptech/glide/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->d()Lcom/bumptech/glide/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->d()Lcom/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 591
    invoke-interface {p1, v1}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/c;)V

    .line 592
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 3255
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 3256
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    const/4 v1, 0x0

    .line 4122
    iput-boolean v1, v0, Lcom/bumptech/glide/c/n;->c:Z

    .line 4123
    iget-object v1, v0, Lcom/bumptech/glide/c/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f/c;

    .line 4127
    invoke-interface {v2}, Lcom/bumptech/glide/f/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/f/c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4128
    invoke-interface {v2}, Lcom/bumptech/glide/f/c;->a()V

    goto :goto_0

    .line 4131
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/c/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->a()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/f/a/h;)V

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/j$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/j$2;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/f/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "*>;",
            "Lcom/bumptech/glide/f/c;",
            ")V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 614
    iget-object p1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/c/n;->a(Lcom/bumptech/glide/f/c;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/f/g;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->i()Lcom/bumptech/glide/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/f/g;

    return-void
.end method

.method final b(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d;

    .line 7562
    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    .line 8063
    iget-object v1, v0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    if-nez v1, :cond_1

    .line 8065
    iget-object v0, v0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8072
    sget-object v1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/k;

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 4199
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 4200
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    const/4 v1, 0x1

    .line 5098
    iput-boolean v1, v0, Lcom/bumptech/glide/c/n;->c:Z

    .line 5099
    iget-object v1, v0, Lcom/bumptech/glide/c/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f/c;

    .line 5100
    invoke-interface {v2}, Lcom/bumptech/glide/f/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5101
    invoke-interface {v2}, Lcom/bumptech/glide/f/c;->b()V

    .line 5102
    iget-object v3, v0, Lcom/bumptech/glide/c/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->b()V

    return-void
.end method

.method final b(Lcom/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 597
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->d()Lcom/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    .line 7066
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/c/n;->a(Lcom/bumptech/glide/f/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->b(Lcom/bumptech/glide/f/a/h;)V

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->c()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    .line 6050
    iget-object v0, v0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f/a/h;

    .line 303
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lcom/bumptech/glide/c/p;

    .line 6054
    iget-object v0, v0, Lcom/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    .line 6140
    iget-object v1, v0, Lcom/bumptech/glide/c/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/h/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/f/c;

    const/4 v3, 0x0

    .line 6143
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/c/n;->a(Lcom/bumptech/glide/f/c;Z)Z

    goto :goto_1

    .line 6145
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/c/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/c/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/c/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/c/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d;

    .line 6822
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    monitor-enter v1

    .line 6823
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6826
    iget-object v0, v0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6827
    monitor-exit v1

    return-void

    .line 6824
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6827
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 357
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
