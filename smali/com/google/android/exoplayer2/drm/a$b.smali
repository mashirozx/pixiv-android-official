.class final Lcom/google/android/exoplayer2/drm/a$b;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 460
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 466
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 1301
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/f$b;

    if-ne v1, v2, :cond_4

    iget v1, p1, Lcom/google/android/exoplayer2/drm/a;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1305
    iput-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->i:Lcom/google/android/exoplayer2/drm/f$b;

    .line 1307
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 1308
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/a$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 1319
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/a$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a$c;->a()V

    :cond_4
    :goto_1
    return-void
.end method
