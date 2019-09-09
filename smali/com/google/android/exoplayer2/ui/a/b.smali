.class final Lcom/google/android/exoplayer2/ui/a/b;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a/b$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[F

.field static final d:[F

.field static final e:[F

.field static final f:[F

.field static final g:[F


# instance fields
.field h:I

.field i:Lcom/google/android/exoplayer2/ui/a/b$a;

.field j:Lcom/google/android/exoplayer2/ui/a/b$a;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->a:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 75
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->b:[Ljava/lang/String;

    const/16 v0, 0x9

    .line 90
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->c:[F

    .line 93
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->d:[F

    .line 96
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->e:[F

    .line 99
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->f:[F

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/video/a/d;)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a/d;->a:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a/d;->b:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 1228
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1233
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    aget-object v0, v0, v2

    .line 55
    iget v0, v0, Lcom/google/android/exoplayer2/video/a/d$b;->a:I

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 2233
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/a/d$a;->a:[Lcom/google/android/exoplayer2/video/a/d$b;

    aget-object p0, p0, v2

    .line 57
    iget p0, p0, Lcom/google/android/exoplayer2/video/a/d$b;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method
