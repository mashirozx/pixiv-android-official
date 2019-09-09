.class public final Lcom/amoad/aa;
.super Ljava/lang/Object;
.source "NativeSite.java"


# static fields
.field private static final j:Ljava/lang/String; = "aa"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amoad/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/aa;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/amoad/aa;->l:I

    .line 39
    iput v0, p0, Lcom/amoad/aa;->m:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/amoad/aa;->n:I

    .line 56
    iput-object p2, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1, p2}, Lcom/amoad/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amoad/aa;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amoad/aa;I)Lcom/amoad/g;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/amoad/aa;->c(I)Lcom/amoad/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amoad/aa;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    return-object p0
.end method

.method static a(JLjava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amoad/g;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amoad/g;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 227
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/g;

    .line 228
    iget-wide v2, v1, Lcom/amoad/g;->l:J

    cmp-long v4, v2, p0

    if-lez v4, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/amoad/aa;Lcom/amoad/g;ILcom/amoad/ad;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/amoad/aa;->a(Lcom/amoad/g;ILcom/amoad/ad;)V

    return-void
.end method

.method private a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amoad/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amoad/g;",
            ">;)V"
        }
    .end annotation

    .line 3024
    iget-boolean v0, p1, Lcom/amoad/c;->c:Z

    if-nez v0, :cond_2

    .line 303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/g;

    const/4 v2, 0x2

    .line 309
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/amoad/g;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/amoad/g;->m:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    iget-object p3, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/amoad/q;->a(Landroid/content/Context;)Lcom/amoad/q;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/amoad/q;->a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amoad/g;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 1249
    iget-boolean v0, p0, Lcom/amoad/aa;->e:Z

    .line 1250
    iget-boolean v1, p0, Lcom/amoad/aa;->f:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 1252
    :cond_0
    iget-object v2, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/amoad/s;->a(Landroid/content/Context;)Lcom/amoad/s;

    move-result-object v2

    .line 1253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amoad/g;

    .line 1254
    iget-object v4, v3, Lcom/amoad/g;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1255
    new-instance v4, Lcom/amoad/v;

    iget-object v6, v3, Lcom/amoad/g;->t:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v5}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {v2, v4}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    .line 1257
    :cond_2
    iget-object v4, v3, Lcom/amoad/g;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1258
    new-instance v4, Lcom/amoad/v;

    iget-object v6, v3, Lcom/amoad/g;->u:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v5}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {v2, v4}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 1261
    new-instance v4, Lcom/amoad/v;

    .line 2094
    iget-object v6, v3, Lcom/amoad/g;->g:Ljava/lang/String;

    .line 1261
    invoke-direct {v4, v5, v6, v5}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {v2, v4}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    :cond_4
    if-eqz v1, :cond_1

    .line 1264
    new-instance v4, Lcom/amoad/v;

    .line 2104
    iget-object v3, v3, Lcom/amoad/g;->h:Ljava/lang/String;

    .line 1264
    invoke-direct {v4, v5, v3, v5}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {v2, v4}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x400

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x9

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/amoad/aa;)I
    .locals 12

    .line 3271
    iget-object v1, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    .line 3272
    invoke-static {v1}, Lcom/amoad/o;->a(Landroid/content/Context;)Lcom/amoad/o$a;

    move-result-object v0

    .line 3273
    new-instance v8, Lcom/amoad/c;

    .line 4025
    iget-object v2, v0, Lcom/amoad/o$a;->a:Ljava/lang/String;

    .line 4029
    iget-object v3, v0, Lcom/amoad/o$a;->b:Ljava/lang/String;

    .line 4033
    iget-boolean v0, v0, Lcom/amoad/o$a;->c:Z

    .line 3273
    invoke-direct {v8, v2, v3, v0}, Lcom/amoad/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5024
    iget-boolean v0, v8, Lcom/amoad/c;->c:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amoad/i;->a(Landroid/content/Context;)Lcom/amoad/i;

    move-result-object v0

    .line 5205
    iget-boolean v0, v0, Lcom/amoad/i;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 3275
    :goto_1
    new-instance v11, Lcom/amoad/a/d;

    iget-object v2, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    .line 6020
    iget-object v3, v8, Lcom/amoad/c;->b:Ljava/lang/String;

    .line 7016
    iget-object v4, v8, Lcom/amoad/c;->a:Ljava/lang/String;

    .line 3275
    iget-object v6, p0, Lcom/amoad/aa;->k:Ljava/lang/String;

    iget v7, p0, Lcom/amoad/aa;->m:I

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/amoad/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 3277
    invoke-virtual {v11}, Lcom/amoad/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 3279
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const-string v3, "request ad sending(url={0})"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 7053
    invoke-virtual {v1, v4, v2, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3280
    invoke-static {v11}, Lcom/amoad/a/a;->a(Lcom/amoad/a/a$f;)Lcom/amoad/a/a$c;

    move-result-object v1

    .line 3282
    instance-of v2, v1, Lcom/amoad/a/e;

    if-eqz v2, :cond_7

    .line 3283
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const-string v0, "request ad sending...success(url={0})"

    invoke-static {v0, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8053
    invoke-virtual {v2, v4, v0, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3284
    check-cast v1, Lcom/amoad/a/e;

    .line 8315
    iget v0, v1, Lcom/amoad/a/e;->h:I

    iput v0, p0, Lcom/amoad/aa;->l:I

    .line 8316
    iget v0, p0, Lcom/amoad/aa;->m:I

    if-ne v0, v10, :cond_2

    .line 8318
    iget v0, v1, Lcom/amoad/a/e;->i:I

    iput v0, p0, Lcom/amoad/aa;->m:I

    .line 8322
    :cond_2
    iget-object v0, v1, Lcom/amoad/a/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8323
    iget-object v0, v1, Lcom/amoad/a/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/aa;->k:Ljava/lang/String;

    .line 8324
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amoad/aa;->k:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/amoad/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8328
    :cond_3
    iget v0, v1, Lcom/amoad/a/e;->e:I

    invoke-static {v0}, Lcom/amoad/aa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/amoad/a/e;->d:I

    invoke-static {v0}, Lcom/amoad/aa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8329
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    iget v3, v1, Lcom/amoad/a/e;->e:I

    invoke-static {v0, v2, v3}, Lcom/amoad/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8330
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amoad/aa;->d:Ljava/lang/String;

    iget v3, v1, Lcom/amoad/a/e;->d:I

    invoke-static {v0, v2, v3}, Lcom/amoad/l;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3286
    :cond_4
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    .line 8336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/amoad/a/e;->j:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    .line 8337
    iget v4, v1, Lcom/amoad/a/e;->g:I

    .line 8338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8339
    iget-object v6, v1, Lcom/amoad/a/e;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 8340
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amoad/a/e$a;

    .line 8342
    new-instance v9, Lcom/amoad/g;

    invoke-direct {v9, v0}, Lcom/amoad/g;-><init>(Landroid/content/Context;)V

    .line 8343
    iget-object v10, v7, Lcom/amoad/a/e$a;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->g:Ljava/lang/String;

    .line 8344
    iget-object v10, v7, Lcom/amoad/a/e$a;->c:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->h:Ljava/lang/String;

    .line 8345
    iget-object v10, v7, Lcom/amoad/a/e$a;->d:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->d:Ljava/lang/String;

    .line 8346
    iget-object v10, v7, Lcom/amoad/a/e$a;->e:Ljava/util/List;

    iput-object v10, v9, Lcom/amoad/g;->e:Ljava/util/List;

    .line 8347
    iget-object v10, v7, Lcom/amoad/a/e$a;->f:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->f:Ljava/lang/String;

    .line 8348
    iget-object v10, v7, Lcom/amoad/a/e$a;->g:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->c:Ljava/lang/String;

    .line 8349
    iget-object v10, v7, Lcom/amoad/a/e$a;->h:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->b:Ljava/lang/String;

    .line 8350
    iget-object v10, v7, Lcom/amoad/a/e$a;->i:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->i:Ljava/lang/String;

    .line 8351
    iget-object v10, v7, Lcom/amoad/a/e$a;->j:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->m:Ljava/lang/String;

    .line 8352
    iget-boolean v10, v7, Lcom/amoad/a/e$a;->k:Z

    iput-boolean v10, v9, Lcom/amoad/g;->n:Z

    .line 8353
    iput-wide v2, v9, Lcom/amoad/g;->l:J

    .line 8354
    iput v4, v9, Lcom/amoad/g;->o:I

    .line 8355
    iget v10, v7, Lcom/amoad/a/e$a;->l:I

    iput v10, v9, Lcom/amoad/g;->q:I

    .line 8356
    iget-object v10, v7, Lcom/amoad/a/e$a;->m:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->r:Ljava/lang/String;

    .line 8357
    iput-object v8, v9, Lcom/amoad/g;->s:Lcom/amoad/c;

    .line 8358
    iget-object v10, v7, Lcom/amoad/a/e$a;->n:Ljava/lang/String;

    iput-object v10, v9, Lcom/amoad/g;->t:Ljava/lang/String;

    .line 8359
    iget-object v7, v7, Lcom/amoad/a/e$a;->o:Ljava/lang/String;

    iput-object v7, v9, Lcom/amoad/g;->u:Ljava/lang/String;

    .line 8360
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3287
    :cond_5
    invoke-direct {p0, v5}, Lcom/amoad/aa;->a(Ljava/util/List;)V

    .line 3288
    iget-object v0, v1, Lcom/amoad/a/e;->k:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v5}, Lcom/amoad/aa;->a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V

    .line 3289
    iget-object p0, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3290
    sget p0, Lcom/amoad/h$a;->b:I

    return p0

    .line 3292
    :cond_6
    sget p0, Lcom/amoad/h$a;->a:I

    return p0

    .line 3294
    :cond_7
    instance-of p0, v1, Lcom/amoad/a/a$a;

    if-eqz p0, :cond_8

    .line 3295
    sget p0, Lcom/amoad/h$a;->c:I

    return p0

    .line 3297
    :cond_8
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "request ad sending...failure(url={0})"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9053
    invoke-virtual {p0, v4, v0, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3298
    sget p0, Lcom/amoad/h$a;->b:I

    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    const/16 v1, 0x400

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/amoad/aa;)Z
    .locals 3

    .line 9160
    iget v0, p0, Lcom/amoad/aa;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 9164
    iget v2, p0, Lcom/amoad/aa;->l:I

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    .line 9165
    iget-object p0, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/amoad/aa;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget v0, p0, Lcom/amoad/aa;->n:I

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    .line 138
    iget v0, p0, Lcom/amoad/aa;->n:I

    iget v1, p0, Lcom/amoad/aa;->l:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/amoad/aa;->n:I

    .line 140
    :cond_0
    iget v0, p0, Lcom/amoad/aa;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amoad/aa;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/amoad/g;ILcom/amoad/ad;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/amoad/aa;->c:Landroid/content/Context;

    new-instance v1, Lcom/amoad/aa$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/amoad/aa$1;-><init>(Lcom/amoad/aa;Lcom/amoad/ad;ILcom/amoad/g;)V

    invoke-static {v0, v1}, Lcom/amoad/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final c(I)Lcom/amoad/g;
    .locals 1

    .line 236
    iget v0, p0, Lcom/amoad/aa;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/g;

    if-eqz p1, :cond_1

    .line 239
    iget v0, p1, Lcom/amoad/g;->q:I

    if-nez v0, :cond_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/amoad/aa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/g;

    return-object p1
.end method
