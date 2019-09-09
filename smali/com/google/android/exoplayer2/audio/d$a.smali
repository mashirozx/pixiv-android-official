.class final Lcom/google/android/exoplayer2/audio/d$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/d;B)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    .line 420
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 6037
    iput v4, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 1037
    iput v3, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 2037
    iput v2, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    goto :goto_0

    .line 410
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 3037
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 4037
    iput v2, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 5037
    iput v1, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 7037
    iget p1, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 444
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown audio focus state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 12037
    iget v1, v1, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 10037
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$b;

    const/4 v0, 0x0

    .line 435
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)V

    goto :goto_1

    .line 441
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 11037
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$b;

    .line 441
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)V

    goto :goto_1

    .line 431
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 8037
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$b;

    .line 431
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)V

    .line 432
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 9037
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/audio/d;->a(Z)V

    .line 447
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 13037
    iget p1, p1, Lcom/google/android/exoplayer2/audio/d;->c:I

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 14037
    iget v0, v0, Lcom/google/android/exoplayer2/audio/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d$a;->a:Lcom/google/android/exoplayer2/audio/d;

    .line 15037
    iput p1, v0, Lcom/google/android/exoplayer2/audio/d;->d:F

    .line 16037
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$b;

    .line 453
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/d$b;->a()V

    :cond_b
    return-void
.end method
