.class public final Lcom/bumptech/glide/f/i;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/g;
.implements Lcom/bumptech/glide/f/c;
.implements Lcom/bumptech/glide/f/h;
.implements Lcom/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/g;",
        "Lcom/bumptech/glide/f/c;",
        "Lcom/bumptech/glide/f/h;",
        "Lcom/bumptech/glide/h/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/f/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/h/a/b;

.field private f:Lcom/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/f/d;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/f;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/f/g;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/h;

.field private p:Lcom/bumptech/glide/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/j;

.field private s:Lcom/bumptech/glide/f/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/j$d;

.field private v:J

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/bumptech/glide/f/i$1;

    invoke-direct {v0}, Lcom/bumptech/glide/f/i$1;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/h/a/a;->a(Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/i;->a:Landroidx/core/f/e$a;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->d:Ljava/lang/String;

    .line 3020
    new-instance v0, Lcom/bumptech/glide/h/a/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b$a;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 464
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 8665
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 9665
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/c/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/g;IILcom/bumptech/glide/h;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Ljava/util/List;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/f/b/e;)Lcom/bumptech/glide/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f/g;",
            "II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/f/a/h<",
            "TR;>;",
            "Lcom/bumptech/glide/f/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/f/b/e<",
            "-TR;>;)",
            "Lcom/bumptech/glide/f/i<",
            "TR;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/bumptech/glide/f/i;->a:Landroidx/core/f/e$a;

    .line 128
    invoke-interface {v0}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/i;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/bumptech/glide/f/i;

    invoke-direct {v0}, Lcom/bumptech/glide/f/i;-><init>()V

    .line 2171
    :cond_0
    iput-object p0, v0, Lcom/bumptech/glide/f/i;->h:Landroid/content/Context;

    .line 2172
    iput-object p1, v0, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    .line 2173
    iput-object p2, v0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 2174
    iput-object p3, v0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 2175
    iput-object p4, v0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 2176
    iput p5, v0, Lcom/bumptech/glide/f/i;->m:I

    .line 2177
    iput p6, v0, Lcom/bumptech/glide/f/i;->n:I

    .line 2178
    iput-object p7, v0, Lcom/bumptech/glide/f/i;->o:Lcom/bumptech/glide/h;

    .line 2179
    iput-object p8, v0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    .line 2180
    iput-object p9, v0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    .line 2181
    iput-object p10, v0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    .line 2182
    iput-object p11, v0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    .line 2183
    iput-object p12, v0, Lcom/bumptech/glide/f/i;->r:Lcom/bumptech/glide/load/engine/j;

    .line 2184
    iput-object p13, v0, Lcom/bumptech/glide/f/i;->s:Lcom/bumptech/glide/f/b/e;

    .line 2185
    sget p0, Lcom/bumptech/glide/f/i$a;->a:I

    iput p0, v0, Lcom/bumptech/glide/f/i;->w:I

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 587
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    .line 17099
    iget v0, v0, Lcom/bumptech/glide/f;->h:I

    if-gt v0, p2, :cond_0

    .line 589
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Load failed for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/i;->A:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/i;->B:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 591
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 595
    iput-object p2, p0, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 596
    sget p2, Lcom/bumptech/glide/f/i$a;->e:I

    iput p2, p0, Lcom/bumptech/glide/f/i;->w:I

    const/4 p2, 0x1

    .line 598
    iput-boolean p2, p0, Lcom/bumptech/glide/f/i;->b:Z

    const/4 v0, 0x0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/f/f;

    .line 604
    iget-object v4, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    .line 605
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->o()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/f/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    iget-object v3, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    .line 610
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->o()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/f/f;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_4
    iput-boolean v0, p0, Lcom/bumptech/glide/f/i;->b:Z

    .line 619
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 616
    iput-boolean v0, p0, Lcom/bumptech/glide/f/i;->b:Z

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 326
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/t;)V

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/bumptech/glide/f/i;->t:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->o()Z

    move-result v6

    .line 543
    sget v0, Lcom/bumptech/glide/f/i$a;->d:I

    iput v0, p0, Lcom/bumptech/glide/f/i;->w:I

    .line 544
    iput-object p1, p0, Lcom/bumptech/glide/f/i;->t:Lcom/bumptech/glide/load/engine/t;

    .line 546
    iget-object p1, p0, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    .line 16099
    iget p1, p1, Lcom/bumptech/glide/f;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/f/i;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/f/i;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/f/i;->v:J

    .line 549
    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/bumptech/glide/f/i;->b:Z

    const/4 v7, 0x0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/f;

    .line 557
    iget-object v2, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    iget-object v2, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 563
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/bumptech/glide/f/i;->s:Lcom/bumptech/glide/f/b/e;

    .line 567
    invoke-interface {p1, p3}, Lcom/bumptech/glide/f/b/e;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/f/b/d;

    move-result-object p1

    .line 568
    iget-object p3, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/f/a/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/f/i;->b:Z

    .line 16484
    iget-object p1, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz p1, :cond_5

    .line 16485
    invoke-interface {p1, p0}, Lcom/bumptech/glide/f/d;->e(Lcom/bumptech/glide/f/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 571
    iput-boolean v7, p0, Lcom/bumptech/glide/f/i;->b:Z

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/f/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private i()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/bumptech/glide/f/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 4649
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 367
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 5643
    iget v0, v0, Lcom/bumptech/glide/f/g;->g:I

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 6643
    iget v0, v0, Lcom/bumptech/glide/f/g;->g:I

    .line 369
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 6660
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    .line 377
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 7654
    iget v0, v0, Lcom/bumptech/glide/f/g;->o:I

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 8654
    iget v0, v0, Lcom/bumptech/glide/f/g;->o:I

    .line 379
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 10356
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 10357
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 10633
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    .line 10357
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 10358
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 10638
    iget v0, v0, Lcom/bumptech/glide/f/g;->e:I

    if-lez v0, :cond_2

    .line 10359
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 11638
    iget v0, v0, Lcom/bumptech/glide/f/g;->e:I

    .line 10359
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 10362
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    .line 406
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/f/a/h;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->b(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->c(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private o()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/f/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->f(Lcom/bumptech/glide/f/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 220
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->i()V

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 222
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/i;->v:J

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/bumptech/glide/f/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/i;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/bumptech/glide/f/i;->m:I

    iput v0, p0, Lcom/bumptech/glide/f/i;->A:I

    .line 226
    iget v0, p0, Lcom/bumptech/glide/f/i;->n:I

    iput v0, p0, Lcom/bumptech/glide/f/i;->B:I

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 231
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 235
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->b:I

    if-eq v0, v1, :cond_8

    .line 245
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->d:I

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->t:Lcom/bumptech/glide/load/engine/t;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 253
    :cond_3
    sget v0, Lcom/bumptech/glide/f/i$a;->c:I

    iput v0, p0, Lcom/bumptech/glide/f/i;->w:I

    .line 254
    iget v0, p0, Lcom/bumptech/glide/f/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/i;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget v0, p0, Lcom/bumptech/glide/f/i;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/i;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/i;->a(II)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/a/g;)V

    .line 260
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->b:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->c:I

    if-ne v0, v1, :cond_6

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 19

    move-object/from16 v15, p0

    .line 416
    iget-object v0, v15, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 417
    sget-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got onSizeReady in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    iget v0, v15, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->c:I

    if-eq v0, v1, :cond_1

    return-void

    .line 423
    :cond_1
    sget v0, Lcom/bumptech/glide/f/i$a;->b:I

    iput v0, v15, Lcom/bumptech/glide/f/i;->w:I

    .line 425
    iget-object v0, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 11700
    iget v0, v0, Lcom/bumptech/glide/f/g;->a:F

    move/from16 v1, p1

    .line 426
    invoke-static {v1, v0}, Lcom/bumptech/glide/f/i;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/f/i;->A:I

    move/from16 v1, p2

    .line 427
    invoke-static {v1, v0}, Lcom/bumptech/glide/f/i;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/f/i;->B:I

    .line 429
    sget-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished setup for calling load in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/f/i;->v:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v0, v15, Lcom/bumptech/glide/f/i;->r:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, v15, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    iget-object v2, v15, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v3, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 12675
    iget-object v3, v3, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    .line 435
    iget v4, v15, Lcom/bumptech/glide/f/i;->A:I

    iget v5, v15, Lcom/bumptech/glide/f/i;->B:I

    iget-object v6, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 13622
    iget-object v6, v6, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    .line 438
    iget-object v7, v15, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/f/i;->o:Lcom/bumptech/glide/h;

    iget-object v9, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 13627
    iget-object v9, v9, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    .line 441
    iget-object v10, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 14607
    iget-object v10, v10, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    .line 442
    iget-object v11, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 14612
    iget-boolean v11, v11, Lcom/bumptech/glide/f/g;->l:Z

    .line 443
    iget-object v12, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 14704
    iget-boolean v12, v12, Lcom/bumptech/glide/f/g;->v:Z

    .line 444
    iget-object v13, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 15617
    iget-object v13, v13, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    .line 445
    iget-object v14, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 15670
    iget-boolean v14, v14, Lcom/bumptech/glide/f/g;->h:Z

    move-object/from16 p1, v0

    .line 446
    iget-object v0, v15, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 15714
    iget-boolean v0, v0, Lcom/bumptech/glide/f/g;->t:Z

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    .line 447
    iget-object v0, v1, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 15720
    iget-boolean v0, v0, Lcom/bumptech/glide/f/g;->w:Z

    move/from16 v16, v0

    .line 448
    iget-object v0, v1, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 15726
    iget-boolean v0, v0, Lcom/bumptech/glide/f/g;->u:Z

    move/from16 v17, v0

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 432
    invoke-virtual/range {v0 .. v18}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/f/h;)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 455
    iget v0, v1, Lcom/bumptech/glide/f/i;->w:I

    sget v2, Lcom/bumptech/glide/f/i$a;->b:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 456
    iput-object v0, v1, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 458
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/f/i;->c:Z

    if-eqz v0, :cond_4

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finished onSizeReady in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bumptech/glide/f/i;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/f/i;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 582
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    const/4 v0, 0x0

    .line 502
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    if-nez p1, :cond_0

    .line 504
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 510
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v1, p0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 526
    sget p1, Lcom/bumptech/glide/f/i$a;->d:I

    iput p1, p0, Lcom/bumptech/glide/f/i;->w:I

    return-void

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 512
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 513
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 517
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;)Z
    .locals 3

    .line 624
    instance-of v0, p1, Lcom/bumptech/glide/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 625
    check-cast p1, Lcom/bumptech/glide/f/i;

    .line 626
    iget v0, p0, Lcom/bumptech/glide/f/i;->m:I

    iget v2, p1, Lcom/bumptech/glide/f/i;->m:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bumptech/glide/f/i;->n:I

    iget v2, p1, Lcom/bumptech/glide/f/i;->n:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 628
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    .line 630
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/i;->o:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/f/i;->o:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_3

    .line 17641
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17642
    :goto_0
    iget-object p1, p1, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final a_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 307
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 308
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->i()V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 310
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3278
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->i()V

    .line 3279
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->e:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 3280
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->b(Lcom/bumptech/glide/f/a/g;)V

    .line 3281
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 3357
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/j$d;->b:Lcom/bumptech/glide/f/h;

    .line 4136
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 4137
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v3}, Lcom/bumptech/glide/h/a/b;->a()V

    .line 4138
    iget-boolean v3, v2, Lcom/bumptech/glide/load/engine/k;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/bumptech/glide/load/engine/k;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4141
    :cond_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4142
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4177
    iget-boolean v0, v2, Lcom/bumptech/glide/load/engine/k;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/bumptech/glide/load/engine/k;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/bumptech/glide/load/engine/k;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4181
    :cond_2
    iput-boolean v1, v2, Lcom/bumptech/glide/load/engine/k;->q:Z

    .line 4182
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/g;

    .line 4212
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->t:Z

    .line 4213
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_3

    .line 4215
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->b()V

    .line 4185
    :cond_3
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;)V

    goto :goto_1

    .line 4163
    :cond_4
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    if-nez v3, :cond_5

    .line 4164
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    .line 4166
    :cond_5
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4167
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/k;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 3283
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->t:Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_8

    .line 316
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 4472
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->d(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_b
    sget v0, Lcom/bumptech/glide/f/i$a;->f:I

    iput v0, p0, Lcom/bumptech/glide/f/i;->w:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 332
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 347
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/bumptech/glide/f/i;->w:I

    sget v1, Lcom/bumptech/glide/f/i$a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/f/i;->i()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->h:Landroid/content/Context;

    .line 198
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->i:Lcom/bumptech/glide/f;

    .line 199
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->j:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->k:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->l:Lcom/bumptech/glide/f/g;

    const/4 v1, -0x1

    .line 202
    iput v1, p0, Lcom/bumptech/glide/f/i;->m:I

    .line 203
    iput v1, p0, Lcom/bumptech/glide/f/i;->n:I

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->p:Lcom/bumptech/glide/f/a/h;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->q:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->f:Lcom/bumptech/glide/f/f;

    .line 207
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->g:Lcom/bumptech/glide/f/d;

    .line 208
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->s:Lcom/bumptech/glide/f/b/e;

    .line 209
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->u:Lcom/bumptech/glide/load/engine/j$d;

    .line 210
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->x:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->y:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/f/i;->z:Landroid/graphics/drawable/Drawable;

    .line 213
    iput v1, p0, Lcom/bumptech/glide/f/i;->A:I

    .line 214
    iput v1, p0, Lcom/bumptech/glide/f/i;->B:I

    .line 215
    sget-object v0, Lcom/bumptech/glide/f/i;->a:Landroidx/core/f/e$a;

    invoke-interface {v0, p0}, Landroidx/core/f/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
