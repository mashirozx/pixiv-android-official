.class final Lcom/google/android/exoplayer2/ui/a/b$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/nio/FloatBuffer;

.field final c:Ljava/nio/FloatBuffer;

.field final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/a/d$b;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/a/d$b;->c:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 224
    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->a:I

    .line 225
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/a/d$b;->c:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->b:Ljava/nio/FloatBuffer;

    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/a/d$b;->d:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->c:Ljava/nio/FloatBuffer;

    .line 227
    iget p1, p1, Lcom/google/android/exoplayer2/video/a/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 236
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 232
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 229
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/b$a;->d:I

    return-void
.end method
