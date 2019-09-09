.class final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$a;,
        Lcom/google/android/exoplayer2/drm/a$b;,
        Lcom/google/android/exoplayer2/drm/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/exoplayer2/drm/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/google/android/exoplayer2/drm/h;

.field final e:Ljava/util/UUID;

.field final f:Lcom/google/android/exoplayer2/drm/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field g:I

.field h:[B

.field i:Lcom/google/android/exoplayer2/drm/f$b;

.field private final j:Lcom/google/android/exoplayer2/drm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/f<",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/os/HandlerThread;

.field private p:Lcom/google/android/exoplayer2/drm/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private s:[B

.field private t:Lcom/google/android/exoplayer2/drm/f$a;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/a$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/a$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/h;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/f<",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Ljava/util/UUID;

    .line 138
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    .line 139
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    .line 140
    iput p5, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    .line 141
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/a;->s:[B

    if-nez p6, :cond_0

    .line 143
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    .line 144
    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/a;->l:Ljava/util/HashMap;

    .line 145
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/h;

    .line 146
    iput p11, p0, Lcom/google/android/exoplayer2/drm/a;->c:I

    .line 147
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/a$b;

    .line 151
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:Landroid/os/HandlerThread;

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 153
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2396
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/f$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2400
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/f$a;

    .line 2402
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 2403
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    return-void

    .line 2409
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2411
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    sget-object p2, Lcom/google/android/exoplayer2/drm/-$$Lambda$elo_hxHFkHsKJnhg7Gpw9Xh17-k;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$elo_hxHFkHsKJnhg7Gpw9Xh17-k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    return-void

    .line 2413
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->c()[B

    move-result-object p1

    .line 2414
    iget p2, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->s:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 2417
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->s:[B

    :cond_4
    const/4 p1, 0x4

    .line 2419
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 2420
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    sget-object p2, Lcom/google/android/exoplayer2/drm/-$$Lambda$Ml5wEzDSm0IfaTDgiScW4WIOJmU;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$Ml5wEzDSm0IfaTDgiScW4WIOJmU;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2423
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 444
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->o()V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->h:[B

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    sget-object v2, Lcom/google/android/exoplayer2/drm/-$$Lambda$gmDHashe4UPsA_PARVTLAQLPtxg;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$gmDHashe4UPsA_PARVTLAQLPtxg;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->f()Lcom/google/android/exoplayer2/drm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/e;

    const/4 v0, 0x3

    .line 285
    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 435
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 436
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    return-void

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 323
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->s:[B

    if-nez v0, :cond_1

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Z)V

    return-void

    .line 349
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Z)V

    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->s:[B

    if-nez v0, :cond_3

    .line 327
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Z)V

    return-void

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/a;->j()J

    move-result-wide v0

    .line 330
    iget v2, p0, Lcom/google/android/exoplayer2/drm/a;->k:I

    if-nez v2, :cond_5

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 332
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->a()V

    .line 357
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Z)V

    :goto_0
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    .line 336
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const/4 p1, 0x4

    .line 338
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    sget-object v0, Lcom/google/android/exoplayer2/drm/-$$Lambda$elo_hxHFkHsKJnhg7Gpw9Xh17-k;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$elo_hxHFkHsKJnhg7Gpw9Xh17-k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    new-instance v1, Lcom/google/android/exoplayer2/drm/-$$Lambda$a$V6q6BBripII0RG6kj7i4waB9GFY;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/drm/-$$Lambda$a$V6q6BBripII0RG6kj7i4waB9GFY;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    .line 445
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 446
    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    .line 388
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->b()Lcom/google/android/exoplayer2/drm/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/f$a;

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/a$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/f$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/a$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 391
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private j()J
    .locals 5

    .line 377
    sget-object v0, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 381
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$V6q6BBripII0RG6kj7i4waB9GFY(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    if-ne v0, v1, :cond_1

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1428
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1429
    iput v1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 1430
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    return-void

    .line 214
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Lcom/google/android/exoplayer2/drm/a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/a$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/a$a;

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 179
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->o:Landroid/os/HandlerThread;

    .line 180
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 181
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 182
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/f$a;

    .line 183
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/f$b;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->h:[B

    if-eqz v0, :cond_0

    .line 186
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->h:[B

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Lcom/google/android/exoplayer2/util/f;

    sget-object v2, Lcom/google/android/exoplayer2/drm/-$$Lambda$UiuxgJ7DQ40E1MmMOD0CG-8xGVU;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$UiuxgJ7DQ40E1MmMOD0CG-8xGVU;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->d()Lcom/google/android/exoplayer2/drm/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/f$b;

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/f$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/a$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 249
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/drm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:Lcom/google/android/exoplayer2/drm/e;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->h:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final i()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

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
