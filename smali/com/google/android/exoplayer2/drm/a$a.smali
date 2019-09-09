.class final Lcom/google/android/exoplayer2/drm/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 487
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/exoplayer2/drm/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 499
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 502
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    .line 507
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/h;->b()[B

    move-result-object v1

    goto :goto_2

    .line 510
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 504
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/h;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1522
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 1526
    :cond_3
    iget v3, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v3, v1

    .line 1527
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2044
    iget v5, v5, Lcom/google/android/exoplayer2/drm/a;->c:I

    if-le v3, v5, :cond_4

    goto :goto_1

    .line 1530
    :cond_4
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    .line 1531
    iput v3, v4, Landroid/os/Message;->arg2:I

    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v5, 0x1388

    .line 2537
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v5, v3

    .line 1532
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    move-object v1, v2

    .line 518
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->f:Lcom/google/android/exoplayer2/drm/a$b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/drm/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
