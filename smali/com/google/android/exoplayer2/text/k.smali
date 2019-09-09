.class public final Lcom/google/android/exoplayer2/text/k;
.super Lcom/google/android/exoplayer2/b;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/text/j;

.field private final j:Lcom/google/android/exoplayer2/text/g;

.field private final k:Lcom/google/android/exoplayer2/n;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Lcom/google/android/exoplayer2/text/f;

.field private q:Lcom/google/android/exoplayer2/text/h;

.field private r:Lcom/google/android/exoplayer2/text/i;

.field private s:Lcom/google/android/exoplayer2/text/i;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->h:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/g;

    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 311
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    const/4 v1, -0x1

    .line 278
    iput v1, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 281
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 285
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->s()V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->d()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    return-void
.end method

.method private u()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->t()V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->o:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method private v()J
    .locals 2

    .line 302
    iget v0, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    iget v1, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->a_(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 130
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 8

    .line 162
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/k;->m:Z

    if-eqz p3, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    if-nez p3, :cond_1

    .line 167
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(J)V

    .line 169
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/text/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2268
    iget p2, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 171
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 3074
    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/b;->c:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->v()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 185
    iget p3, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->v()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->v()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 194
    iget v2, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    if-ne v2, p4, :cond_5

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->u()V

    goto :goto_2

    .line 197
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->s()V

    .line 198
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->m:Z

    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/text/i;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 203
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    if-eqz p3, :cond_7

    .line 204
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 206
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    .line 207
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->s:Lcom/google/android/exoplayer2/text/i;

    .line 208
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->t:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 215
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    .line 218
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    if-ne p1, p4, :cond_a

    return-void

    .line 223
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->l:Z

    if-nez p1, :cond_f

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    .line 225
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    .line 226
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    return-void

    .line 230
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    if-ne p1, v1, :cond_c

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    const/4 p2, 0x4

    .line 4063
    iput p2, p1, Lcom/google/android/exoplayer2/b/a;->a:I

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 233
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    .line 234
    iput p4, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    return-void

    .line 238
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 240
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 241
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->l:Z

    goto :goto_4

    .line 243
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->k:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/h;->f:J

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->f()V

    .line 246
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 247
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 4268
    iget p2, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 253
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final a(JZ)V
    .locals 0

    .line 1316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->l:Z

    .line 151
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->m:Z

    .line 152
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->u()V

    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->s()V

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->c()V

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    const/4 p2, 0x0

    .line 139
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->o:Lcom/google/android/exoplayer2/Format;

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/text/k;->n:I

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->o:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->o:Lcom/google/android/exoplayer2/Format;

    .line 4316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->t()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/k;->m:Z

    return v0
.end method
