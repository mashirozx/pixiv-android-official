.class final Lcom/google/android/exoplayer2/ui/a/e$a;
.super Ljava/lang/Object;
.source "SphericalSurfaceView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:Landroid/view/Display;

.field private final e:Lcom/google/android/exoplayer2/ui/a/f;

.field private final f:Lcom/google/android/exoplayer2/ui/a/e$b;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lcom/google/android/exoplayer2/ui/a/f;Lcom/google/android/exoplayer2/ui/a/e$b;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 234
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->a:[F

    .line 235
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->b:[F

    const/4 v0, 0x3

    .line 236
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->c:[F

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->d:Landroid/view/Display;

    .line 243
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->e:Lcom/google/android/exoplayer2/ui/a/f;

    .line 244
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->f:Lcom/google/android/exoplayer2/ui/a/e$b;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->b:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 256
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->d:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v0, 0x82

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x81

    const/16 v1, 0x82

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 275
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->b:[F

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->a:[F

    invoke-static {p1, v0, v1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->a:[F

    const/16 v0, 0x83

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->b:[F

    invoke-static {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->b:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->c:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->c:[F

    aget p1, p1, v2

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->e:Lcom/google/android/exoplayer2/ui/a/f;

    neg-float v1, p1

    .line 1138
    iput v1, v0, Lcom/google/android/exoplayer2/ui/a/f;->a:F

    .line 294
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->a:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->f:Lcom/google/android/exoplayer2/ui/a/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$a;->a:[F

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/a/e$b;->a([FF)V

    return-void
.end method
