.class public final Lcom/google/android/exoplayer2/ui/a/e;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalSurfaceView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a/e$b;,
        Lcom/google/android/exoplayer2/ui/a/e$a;,
        Lcom/google/android/exoplayer2/ui/a/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Lcom/google/android/exoplayer2/ui/a/e$a;

.field private final d:Lcom/google/android/exoplayer2/ui/a/e$b;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/ui/a/f;

.field private final g:Lcom/google/android/exoplayer2/ui/a/c;

.field private h:Lcom/google/android/exoplayer2/ui/a/e$c;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Lcom/google/android/exoplayer2/v$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/a/e;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 p2, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->a:Landroid/hardware/SensorManager;

    .line 111
    sget p2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->b:Landroid/hardware/Sensor;

    .line 114
    new-instance p2, Lcom/google/android/exoplayer2/ui/a/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/a/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    .line 115
    new-instance p2, Lcom/google/android/exoplayer2/ui/a/e$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ui/a/e$b;-><init>(Lcom/google/android/exoplayer2/ui/a/e;Lcom/google/android/exoplayer2/ui/a/c;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->d:Lcom/google/android/exoplayer2/ui/a/e$b;

    .line 117
    new-instance p2, Lcom/google/android/exoplayer2/ui/a/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->d:Lcom/google/android/exoplayer2/ui/a/e$b;

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/ui/a/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/a/f$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->f:Lcom/google/android/exoplayer2/ui/a/f;

    const-string p2, "window"

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/google/android/exoplayer2/ui/a/e$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->f:Lcom/google/android/exoplayer2/ui/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->d:Lcom/google/android/exoplayer2/ui/a/e$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/a/e$a;-><init>(Landroid/view/Display;Lcom/google/android/exoplayer2/ui/a/f;Lcom/google/android/exoplayer2/ui/a/e$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e;->c:Lcom/google/android/exoplayer2/ui/a/e$a;

    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a/e;->setEGLContextClientVersion(I)V

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->d:Lcom/google/android/exoplayer2/ui/a/e$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a/e;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->f:Lcom/google/android/exoplayer2/ui/a/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->h:Lcom/google/android/exoplayer2/ui/a/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/a/e$c;->a(Landroid/view/Surface;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/a/e;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 201
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->i:Landroid/graphics/SurfaceTexture;

    .line 202
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->i:Landroid/graphics/SurfaceTexture;

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    .line 213
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->i:Landroid/graphics/SurfaceTexture;

    .line 214
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->h:Lcom/google/android/exoplayer2/ui/a/e$c;

    if-eqz p1, :cond_0

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/ui/a/e$c;->a(Landroid/view/Surface;)V

    .line 218
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/a/e;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/a/e;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$e$IigLge6xeZu-SiDnR7bmfOejwOM;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$e$IigLge6xeZu-SiDnR7bmfOejwOM;-><init>(Lcom/google/android/exoplayer2/ui/a/e;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$G_9b_u0hvAAV3zKI8rjScdi6iso(Lcom/google/android/exoplayer2/ui/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a/e;->a()V

    return-void
.end method

.method public static synthetic lambda$IigLge6xeZu-SiDnR7bmfOejwOM(Lcom/google/android/exoplayer2/ui/a/e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a/e;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$e$G_9b_u0hvAAV3zKI8rjScdi6iso;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$e$G_9b_u0hvAAV3zKI8rjScdi6iso;-><init>(Lcom/google/android/exoplayer2/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->c:Lcom/google/android/exoplayer2/ui/a/e$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 185
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 173
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e;->c:Lcom/google/android/exoplayer2/ui/a/e$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final setDefaultStereoMode(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    .line 1081
    iput p1, v0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    return-void
.end method

.method public final setSingleTapListener(Lcom/google/android/exoplayer2/ui/a/d;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->f:Lcom/google/android/exoplayer2/ui/a/f;

    .line 1083
    iput-object p1, v0, Lcom/google/android/exoplayer2/ui/a/f;->b:Lcom/google/android/exoplayer2/ui/a/d;

    return-void
.end method

.method public final setSurfaceListener(Lcom/google/android/exoplayer2/ui/a/e$c;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->h:Lcom/google/android/exoplayer2/ui/a/e$c;

    return-void
.end method

.method public final setVideoComponent(Lcom/google/android/exoplayer2/v$c;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->a(Landroid/view/Surface;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->b(Lcom/google/android/exoplayer2/video/d;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->b(Lcom/google/android/exoplayer2/video/a/a;)V

    .line 149
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    if-eqz p1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$c;->a(Lcom/google/android/exoplayer2/video/d;)V

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->g:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$c;->a(Lcom/google/android/exoplayer2/video/a/a;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e;->k:Lcom/google/android/exoplayer2/v$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e;->j:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$c;->b(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
