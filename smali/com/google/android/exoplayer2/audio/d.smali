.class public final Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/d$a;,
        Lcom/google/android/exoplayer2/audio/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field final b:Lcom/google/android/exoplayer2/audio/d$b;

.field c:I

.field public d:F

.field private final e:Lcom/google/android/exoplayer2/audio/d$a;

.field private f:Lcom/google/android/exoplayer2/audio/b;

.field private g:I

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/d$b;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$b;

    .line 127
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Lcom/google/android/exoplayer2/audio/d;B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Lcom/google/android/exoplayer2/audio/d$a;

    .line 128
    iput p2, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    return-void
.end method

.method private c()I
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/b;

    .line 277
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b;->d:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:Z

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/d;->b()Z

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/b;

    .line 292
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Lcom/google/android/exoplayer2/audio/d$a;

    .line 294
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:Z

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private f()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/d;->a(Z)V

    :cond_0
    return v1

    .line 231
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 232
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->d()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->c()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 237
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 243
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final a(Z)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 264
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->f()V

    goto :goto_0

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()V

    :goto_0
    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    :cond_3
    return-void
.end method

.method final b()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Lcom/google/android/exoplayer2/audio/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
