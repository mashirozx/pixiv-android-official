.class final Lcom/google/android/exoplayer2/ac$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/d$b;
.implements Lcom/google/android/exoplayer2/audio/f;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/google/android/exoplayer2/video/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ac;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ac;B)V
    .locals 0

    .line 1200
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1293
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 19067
    iget v0, v0, Lcom/google/android/exoplayer2/ac;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 20067
    iput p1, v0, Lcom/google/android/exoplayer2/ac;->n:I

    .line 21067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1297
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/e;

    .line 1300
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 22067
    iget-object v2, v2, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1300
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1301
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->a(I)V

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 23067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1304
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1305
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    .line 1246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 8067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1246
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1249
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 9067
    iget-object v2, v2, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1249
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1250
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/f;->a(IIIF)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 10067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1254
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1255
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/g;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 7067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1238
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1239
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/g;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 27067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1329
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1330
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 11067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->k:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 12067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1263
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/f;

    .line 1264
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/f;->j()V

    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 13067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1267
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1268
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/g;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 5067
    iput-object p1, v0, Lcom/google/android/exoplayer2/ac;->i:Lcom/google/android/exoplayer2/Format;

    .line 6067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1231
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1232
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/g;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 2067
    iput-object p1, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/b/d;

    .line 3067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1215
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/g;->a(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 34067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1358
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/d;

    .line 1359
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 4067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1222
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/g;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1223
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/g;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 32067
    iput-object p1, v0, Lcom/google/android/exoplayer2/ac;->o:Ljava/util/List;

    .line 33067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1349
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/j;

    .line 1350
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->k()Z

    move-result v1

    .line 39067
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 25067
    iput-object p1, v0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/Format;

    .line 26067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1321
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1322
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 14067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1274
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/g;

    .line 1275
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/g;->b(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    .line 15067
    iput-object v0, p1, Lcom/google/android/exoplayer2/ac;->i:Lcom/google/android/exoplayer2/Format;

    .line 16067
    iput-object v0, p1, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 24067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1312
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1313
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 17067
    iput-object p1, v0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/b/d;

    .line 18067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1286
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1287
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 28067
    iget-object v0, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1336
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1337
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->d(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1339
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    .line 29067
    iput-object v0, p1, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/Format;

    .line 30067
    iput-object v0, p1, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/b/d;

    const/4 v0, 0x0

    .line 31067
    iput v0, p1, Lcom/google/android/exoplayer2/ac;->n:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1386
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1396
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1397
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v1, 0x0

    .line 38067
    invoke-virtual {p1, v1, v1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1391
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 37067
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1372
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 35067
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1377
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V

    .line 1378
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac$a;->a:Lcom/google/android/exoplayer2/ac;

    .line 36067
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method
