.class final Lcom/google/android/exoplayer2/ui/a/a;
.super Ljava/lang/Object;
.source "GlUtil.java"


# direct methods
.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 102
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 106
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 44
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Spherical.Utils"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [I

    .line 118
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 119
    aget v2, v1, v0

    const v3, 0x8d65

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v4, 0x2801

    .line 120
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 122
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v2, 0x812f

    const/16 v4, 0x2802

    .line 124
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 126
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 129
    aget v0, v1, v0

    return v0
.end method
