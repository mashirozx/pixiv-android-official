.class final Lcom/google/android/exoplayer2/video/e$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final c:Lcom/google/android/exoplayer2/video/e$b;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lcom/google/android/exoplayer2/video/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/e$b;->c:Lcom/google/android/exoplayer2/video/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e$b;->a:J

    .line 292
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e$b;->d:Landroid/os/HandlerThread;

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e$b;->b:Landroid/os/Handler;

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/video/e$b;
    .locals 1

    .line 287
    sget-object v0, Lcom/google/android/exoplayer2/video/e$b;->c:Lcom/google/android/exoplayer2/video/e$b;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 316
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/e$b;->a:J

    .line 317
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e$b;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 322
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1353
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    .line 1354
    iget p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    if-nez p1, :cond_1

    .line 1355
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e$b;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1356
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/e$b;->a:J

    :cond_1
    return v0

    .line 1346
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    .line 1347
    iget p1, p0, Lcom/google/android/exoplayer2/video/e$b;->f:I

    if-ne p1, v0, :cond_3

    .line 1348
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e$b;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 1342
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$b;->e:Landroid/view/Choreographer;

    return v0
.end method
