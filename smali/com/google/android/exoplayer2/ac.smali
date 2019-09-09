.class public final Lcom/google/android/exoplayer2/ac;
.super Lcom/google/android/exoplayer2/a;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i;
.implements Lcom/google/android/exoplayer2/v$b;
.implements Lcom/google/android/exoplayer2/v$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ac$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/audio/b;

.field private C:F

.field private D:Lcom/google/android/exoplayer2/source/k;

.field private E:Lcom/google/android/exoplayer2/video/d;

.field private F:Lcom/google/android/exoplayer2/video/a/a;

.field private G:Z

.field protected final b:[Lcom/google/android/exoplayer2/x;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/g;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/android/exoplayer2/Format;

.field j:Lcom/google/android/exoplayer2/Format;

.field k:Landroid/view/Surface;

.field l:Lcom/google/android/exoplayer2/b/d;

.field m:Lcom/google/android/exoplayer2/b/d;

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/k;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/exoplayer2/ac$a;

.field private final s:Lcom/google/android/exoplayer2/upstream/c;

.field private final t:Lcom/google/android/exoplayer2/a/a;

.field private final u:Lcom/google/android/exoplayer2/audio/d;

.field private v:Z

.field private w:I

.field private x:Landroid/view/SurfaceHolder;

.field private y:Landroid/view/TextureView;

.field private z:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 166
    sget-object v6, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ac;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/util/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;-><init>()V

    .line 203
    iput-object p5, p0, Lcom/google/android/exoplayer2/ac;->s:Lcom/google/android/exoplayer2/upstream/c;

    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    .line 205
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/os/Handler;

    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    move-object v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 213
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/aa;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/metadata/d;)[Lcom/google/android/exoplayer2/x;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 222
    iput p2, p0, Lcom/google/android/exoplayer2/ac;->C:F

    .line 223
    iput v1, p0, Lcom/google/android/exoplayer2/ac;->n:I

    .line 224
    sget-object p2, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/audio/b;

    const/4 p2, 0x1

    .line 225
    iput p2, p0, Lcom/google/android/exoplayer2/ac;->w:I

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->o:Ljava/util/List;

    .line 229
    new-instance p2, Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 231
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-static {p2, p6}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/util/b;)Lcom/google/android/exoplayer2/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 233
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    .line 1722
    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p5, p2, p3}, Lcom/google/android/exoplayer2/upstream/c;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 242
    new-instance p2, Lcom/google/android/exoplayer2/audio/d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/d$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/audio/d;

    return-void
.end method

.method private B()V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1122
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1126
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->y:Landroid/view/TextureView;

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1130
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->x:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private C()V
    .locals 3

    .line 1189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->h()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1190
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->G:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1139
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1140
    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 1141
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    .line 1140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1147
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w;

    .line 1148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1151
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1154
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->v:Z

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1158
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    .line 1159
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ac;->v:Z

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 313
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    .line 315
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->x:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 321
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 324
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 328
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;)V
    .locals 7

    .line 11173
    iget v0, p0, Lcom/google/android/exoplayer2/ac;->C:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/audio/d;

    .line 12133
    iget v1, v1, Lcom/google/android/exoplayer2/audio/d;->d:F

    mul-float v0, v0, v1

    .line 11174
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 11175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 11176
    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;II)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/ad;
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 10572
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(I)V

    return-void
.end method

.method final a(II)V
    .locals 1

    .line 1163
    iget v0, p0, Lcom/google/android/exoplayer2/ac;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ac;->A:I

    if-eq p2, v0, :cond_1

    .line 1164
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ac;->z:I

    .line 1165
    iput p2, p0, Lcom/google/android/exoplayer2/ac;->A:I

    .line 1166
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/video/f;

    .line 1167
    invoke-interface {p2}, Lcom/google/android/exoplayer2/video/f;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 932
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    .line 8148
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 8748
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a/a$c;->f:Z

    if-nez v1, :cond_0

    .line 8149
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->r()Lcom/google/android/exoplayer2/a/b$a;

    .line 8150
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    const/4 v2, 0x1

    .line 8794
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/a/a$c;->f:Z

    .line 8151
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 5

    .line 353
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    .line 355
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->y:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 357
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 358
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 364
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 367
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 368
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void

    .line 370
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 371
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k;)V
    .locals 4

    .line 4873
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 4874
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_0

    .line 4875
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/l;)V

    .line 4876
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    .line 5163
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/a;->b:Lcom/google/android/exoplayer2/a/a$c;

    .line 5677
    iget-object v2, v2, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 5164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a/a$b;

    .line 5166
    iget v3, v2, Lcom/google/android/exoplayer2/a/a$b;->c:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/a/a;->b(ILcom/google/android/exoplayer2/source/k$a;)V

    goto :goto_0

    .line 4878
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/source/k;

    .line 4879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    .line 4881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->k()Z

    move-result v1

    .line 6178
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6182
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4882
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->k()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    .line 4883
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/video/a/a;)V
    .locals 6

    .line 620
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 621
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->F:Lcom/google/android/exoplayer2/video/a/a;

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 623
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 624
    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 625
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x7

    .line 626
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 627
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/video/d;)V
    .locals 6

    .line 588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 589
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->E:Lcom/google/android/exoplayer2/video/d;

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 591
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 592
    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 593
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x6

    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 595
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/video/f;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->i()I

    move-result v1

    .line 6193
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 6253
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->a(Z)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6202
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->a()I

    move-result v3

    .line 891
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    return-void
.end method

.method final a(ZI)V
    .locals 3

    .line 1183
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k;->a(ZZ)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1023
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1024
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 308
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3335
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_1

    .line 3336
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v1, :cond_1

    .line 3337
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/TextureView;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/a/a;)V
    .locals 5

    .line 635
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->F:Lcom/google/android/exoplayer2/video/a/a;

    if-eq v0, p1, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 640
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 641
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 642
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x7

    .line 643
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 644
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/d;)V
    .locals 5

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->E:Lcom/google/android/exoplayer2/video/d;

    if-eq v0, p1, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->b:[Lcom/google/android/exoplayer2/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 608
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 609
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 610
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x6

    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 612
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->a()Lcom/google/android/exoplayer2/w;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/f;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 914
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->b(Z)V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/v$c;
    .locals 0

    return-object p0
.end method

.method public final g()Lcom/google/android/exoplayer2/v$b;
    .locals 0

    return-object p0
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 4168
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 847
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 4183
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->f:I

    return v0
.end method

.method public final j()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 4188
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->l:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 7252
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->e:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 902
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 7268
    iget v0, v0, Lcom/google/android/exoplayer2/k;->f:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 920
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 7284
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->g:Z

    return v0
.end method

.method public final n()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 945
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 9342
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/audio/d;

    .line 10207
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10211
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->a(Z)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->o()V

    .line 980
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 982
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ac;->v:Z

    if-eqz v2, :cond_1

    .line 983
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 985
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_3

    .line 988
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/l;)V

    .line 989
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/source/k;

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->s:Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->t:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->o:Ljava/util/List;

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1059
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1060
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1065
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1066
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1071
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1083
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1089
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->t()Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1095
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1096
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->u()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1101
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->v()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1029
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    .line 10562
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->m:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final z()Lcom/google/android/exoplayer2/trackselection/f;
    .locals 1

    .line 1035
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1036
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->z()Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object v0

    return-object v0
.end method
