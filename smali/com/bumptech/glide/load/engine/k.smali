.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/engine/g$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final r:Lcom/bumptech/glide/load/engine/k$a;

.field private static final s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/h/a/b;

.field public final c:Lcom/bumptech/glide/load/engine/l;

.field final d:Lcom/bumptech/glide/load/engine/c/a;

.field public e:Lcom/bumptech/glide/load/g;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field

.field k:Lcom/bumptech/glide/load/a;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/h;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field private final t:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/bumptech/glide/load/engine/k$a;

.field private final v:Lcom/bumptech/glide/load/engine/c/a;

.field private final w:Lcom/bumptech/glide/load/engine/c/a;

.field private final x:Lcom/bumptech/glide/load/engine/c/a;

.field private y:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/k$a;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/k$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->s:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 72
    sget-object v7, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e$a;Lcom/bumptech/glide/load/engine/k$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e$a;Lcom/bumptech/glide/load/engine/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/k$a;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    .line 1020
    new-instance v0, Lcom/bumptech/glide/h/a/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b$a;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/c/a;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/c/a;

    .line 93
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/c/a;

    .line 94
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/c/a;

    .line 95
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/l;

    .line 96
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->t:Landroidx/core/f/e$a;

    .line 97
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/k$a;

    return-void
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/load/engine/c/a;
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/c/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/c/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/engine/c/a;

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/f/h;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 126
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 266
    sget-object p1, Lcom/bumptech/glide/load/engine/k;->s:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/t;

    .line 259
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/a;

    .line 260
    sget-object p1, Lcom/bumptech/glide/load/engine/k;->s:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/f/h;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .locals 3

    .line 238
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    .line 241
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/o;

    .line 242
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/t;

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    .line 247
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    .line 248
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->l:Z

    .line 249
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/g;

    .line 1149
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g$e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1150
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 250
    :cond_1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/g;

    .line 251
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 252
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/a;

    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Landroidx/core/f/e$a;

    invoke-interface {v0, p0}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 279
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->c()V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Z

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f/h;

    .line 292
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/f/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->y:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->c()V

    return-void

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
