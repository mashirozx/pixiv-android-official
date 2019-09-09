.class final Lcom/bumptech/glide/load/c/e/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/e/g$a;,
        Lcom/bumptech/glide/load/c/e/g$c;,
        Lcom/bumptech/glide/load/c/e/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/b/a;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/bumptech/glide/j;

.field d:Z

.field e:Lcom/bumptech/glide/load/c/e/g$a;

.field f:Z

.field g:Lcom/bumptech/glide/load/c/e/g$a;

.field h:Landroid/graphics/Bitmap;

.field i:Lcom/bumptech/glide/load/c/e/g$a;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/load/engine/a/e;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1540
    iget-object v1, p1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 1553
    iget-object v0, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 2553
    iget-object p1, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3337
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 3339
    invoke-static {v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    const/4 v3, 0x1

    .line 3340
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/f/g;->a(Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    .line 3341
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/f/g;->b(Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    .line 3342
    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/f/g;->a(II)Lcom/bumptech/glide/f/g;

    move-result-object p3

    .line 3338
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/c/e/g;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/g;->c:Lcom/bumptech/glide/j;

    .line 85
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/c/e/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/c/e/g$c;-><init>(Lcom/bumptech/glide/load/c/e/g;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->k:Lcom/bumptech/glide/load/engine/a/e;

    .line 88
    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/g;->j:Landroid/os/Handler;

    .line 89
    iput-object p4, p0, Lcom/bumptech/glide/load/c/e/g;->n:Lcom/bumptech/glide/i;

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    .line 93
    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/c/e/g;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->f:Z

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/g;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 203
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/h/i;->a(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->f()V

    .line 210
    iput-boolean v2, p0, Lcom/bumptech/glide/load/c/e/g;->m:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/c/e/g;->a(Lcom/bumptech/glide/load/c/e/g$a;)V

    return-void

    .line 218
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/c/e/g;->l:Z

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->b()V

    .line 225
    new-instance v0, Lcom/bumptech/glide/load/c/e/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/e/g;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v4}, Lcom/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/c/e/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->g:Lcom/bumptech/glide/load/c/e/g$a;

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->n:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/c/e/g;->f()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->g:Lcom/bumptech/glide/load/c/e/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private static f()Lcom/bumptech/glide/load/g;
    .locals 3

    .line 348
    new-instance v0, Lcom/bumptech/glide/g/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v0

    return v0
.end method

.method final a(Lcom/bumptech/glide/load/c/e/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->l:Z

    .line 256
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    if-nez v0, :cond_1

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->i:Lcom/bumptech/glide/load/c/e/g$a;

    return-void

    .line 6322
    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/e/g;->c()V

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    .line 272
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    .line 275
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 276
    iget-object v2, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c/e/g$b;

    .line 277
    invoke-interface {v2}, Lcom/bumptech/glide/load/c/e/g$b;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 280
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/g;->e()V

    return-void
.end method

.method final a(Lcom/bumptech/glide/load/c/e/g$b;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/e/g;->f:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e/g;->d()V

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 4025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/bumptech/glide/load/m;

    iput-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->o:Lcom/bumptech/glide/load/m;

    .line 5025
    invoke-static {p2, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/g;->h:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/g;->n:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->n:Lcom/bumptech/glide/i;

    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->e:Lcom/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_0

    .line 5322
    iget-object v0, v0, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/c/e/g$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5175
    iput-boolean p1, p0, Lcom/bumptech/glide/load/c/e/g;->d:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/bumptech/glide/load/c/e/g;->k:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/bumptech/glide/load/c/e/g;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
