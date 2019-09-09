.class final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 166
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 178
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p1

    .line 191
    :cond_2
    throw p1

    .line 189
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 183
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 204
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_0

    return v4

    .line 3243
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 4136
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x13

    const/4 v6, 0x0

    .line 4138
    :try_start_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4139
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4140
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:[I

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4143
    :cond_1
    :try_start_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4147
    :cond_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4148
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4150
    :cond_3
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    .line 4151
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4154
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    if-lt v0, v3, :cond_5

    .line 4155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 4157
    :cond_5
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4160
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4162
    :cond_6
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 4163
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 4164
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 4165
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4143
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v5, v7}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4144
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v7, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4147
    :cond_7
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v7}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4148
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v7, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    invoke-static {v5, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4150
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_9

    .line 4151
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v7, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    invoke-static {v5, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4154
    :cond_9
    sget v5, Lcom/google/android/exoplayer2/util/y;->a:I

    if-lt v5, v3, :cond_a

    .line 4155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 4157
    :cond_a
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4160
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4162
    :cond_b
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 4163
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 4164
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 4165
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 4166
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    .line 224
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    return v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    .line 227
    throw v0

    .line 207
    :cond_c
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1235
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2205
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 2210
    new-array v7, v3, [I

    .line 2212
    invoke-static {v6, v7, v5, v7, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2124
    iput-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 2125
    iget-object v8, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 2220
    new-array v6, v4, [Landroid/opengl/EGLConfig;

    .line 2221
    new-array v7, v4, [I

    .line 2222
    sget-object v9, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v6

    move-object v14, v7

    .line 2223
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_15

    .line 2232
    aget v10, v7, v5

    if-lez v10, :cond_15

    aget-object v10, v6, v5

    if-eqz v10, :cond_15

    .line 2239
    aget-object v6, v6, v5

    .line 2126
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x32c0

    const/16 v10, 0x3098

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x3038

    if-nez v0, :cond_d

    .line 2246
    new-array v14, v9, [I

    aput v10, v14, v5

    aput v3, v14, v4

    aput v13, v14, v3

    goto :goto_2

    .line 2248
    :cond_d
    new-array v14, v12, [I

    aput v10, v14, v5

    aput v3, v14, v4

    aput v8, v14, v3

    aput v4, v14, v9

    aput v13, v14, v11

    .line 2257
    :goto_2
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2258
    invoke-static {v7, v6, v10, v14, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 2126
    iput-object v7, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 2127
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    iget-object v10, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    if-ne v0, v4, :cond_e

    .line 2270
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_e
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v0, v3, :cond_f

    const/4 v13, 0x7

    .line 2274
    new-array v13, v13, [I

    aput v15, v13, v5

    aput v4, v13, v4

    aput v14, v13, v3

    aput v4, v13, v9

    aput v8, v13, v11

    aput v4, v13, v12

    const/4 v3, 0x6

    const/16 v8, 0x3038

    aput v8, v13, v3

    goto :goto_3

    .line 2285
    :cond_f
    new-array v13, v12, [I

    aput v15, v13, v5

    aput v4, v13, v4

    aput v14, v13, v3

    aput v4, v13, v9

    const/16 v3, 0x3038

    aput v3, v13, v11

    .line 2294
    :goto_3
    invoke-static {v7, v6, v13, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2301
    :goto_4
    invoke-static {v7, v3, v3, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2127
    iput-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 2128
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:[I

    .line 2309
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2310
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_11

    .line 2129
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:[I

    aget v6, v6, v5

    invoke-direct {v3, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 2130
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1237
    new-instance v2, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 3173
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 1239
    :goto_5
    invoke-direct {v2, v1, v3, v0, v5}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 2312
    :cond_11
    :try_start_6
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "glGenTextures failed. Error: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2303
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2296
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglCreatePbufferSurface failed"

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2261
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglCreateContext failed"

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2233
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    new-array v9, v9, [Ljava/lang/Object;

    .line 2236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v9, v5

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aget-object v6, v6, v5

    aput-object v6, v9, v3

    .line 2234
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2214
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2207
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;B)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 212
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 209
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0

    :goto_6
    return v4

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 215
    :goto_7
    monitor-enter p0

    .line 216
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 218
    throw v0

    :catchall_6
    move-exception v0

    .line 217
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
