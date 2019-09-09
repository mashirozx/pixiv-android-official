.class final Ljp/pxv/android/view/UgoiraView$a;
.super Ljava/lang/Thread;
.source "UgoiraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/UgoiraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljp/pxv/android/view/UgoiraView;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljp/pxv/android/view/UgoiraView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ljp/pxv/android/view/UgoiraView$a;->e:Z

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView$a;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljp/pxv/android/view/UgoiraView;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/pxv/android/view/UgoiraView$a;-><init>(Ljp/pxv/android/view/UgoiraView;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 151
    iget v0, p0, Ljp/pxv/android/view/UgoiraView$a;->b:I

    .line 152
    iget v1, p0, Ljp/pxv/android/view/UgoiraView$a;->c:I

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    int-to-float v5, v1

    div-float v5, v4, v5

    int-to-float v6, v2

    int-to-float v7, v0

    div-float v7, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v7

    if-lez v9, :cond_0

    div-float/2addr v8, v5

    goto :goto_0

    :cond_0
    div-float/2addr v8, v7

    :goto_0
    mul-float v6, v6, v8

    .line 162
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v4, v4, v8

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v5

    .line 165
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v4

    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 168
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v5, v0

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, -0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p2, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v0}, Ljp/pxv/android/view/UgoiraView;->a(Ljp/pxv/android/view/UgoiraView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Ljp/pxv/android/view/UgoiraView$a;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iput-boolean p1, p0, Ljp/pxv/android/view/UgoiraView$a;->e:Z

    .line 42
    iget v2, p0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 46
    :try_start_3
    iput p1, p0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 11

    .line 105
    :cond_0
    iget-boolean v0, p0, Ljp/pxv/android/view/UgoiraView$a;->e:Z

    if-eqz v0, :cond_2

    .line 106
    iget v0, p0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v0}, Ljp/pxv/android/view/UgoiraView;->b(Ljp/pxv/android/view/UgoiraView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v0}, Ljp/pxv/android/view/UgoiraView;->a(Ljp/pxv/android/view/UgoiraView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v2, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v2}, Ljp/pxv/android/view/UgoiraView;->a(Ljp/pxv/android/view/UgoiraView;)Landroid/view/SurfaceHolder;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Ljp/pxv/android/view/UgoiraView$a;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {}, Ljp/pxv/android/x/a;->a()Ljp/pxv/android/x/a;

    move-result-object v4

    iget-object v5, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v5}, Ljp/pxv/android/view/UgoiraView;->c(Ljp/pxv/android/view/UgoiraView;)J

    move-result-wide v5

    iget-object v7, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v7}, Ljp/pxv/android/view/UgoiraView;->d(Ljp/pxv/android/view/UgoiraView;)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Ljp/pxv/android/x/a;->a(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    .line 119
    invoke-virtual {p0, v0, v4}, Ljp/pxv/android/view/UgoiraView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v4, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v4}, Ljp/pxv/android/view/UgoiraView;->b(Ljp/pxv/android/view/UgoiraView;)Ljava/util/List;

    move-result-object v4

    iget-object v9, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v9}, Ljp/pxv/android/view/UgoiraView;->d(Ljp/pxv/android/view/UgoiraView;)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/model/PixivUgoiraFrame;

    .line 122
    iget-object v9, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    iget-object v10, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v10}, Ljp/pxv/android/view/UgoiraView;->d(Ljp/pxv/android/view/UgoiraView;)I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v1}, Ljp/pxv/android/view/UgoiraView;->b(Ljp/pxv/android/view/UgoiraView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v10, v1

    invoke-static {v9, v10}, Ljp/pxv/android/view/UgoiraView;->a(Ljp/pxv/android/view/UgoiraView;I)I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 125
    iget v1, v4, Ljp/pxv/android/model/PixivUgoiraFrame;->delay:I

    int-to-long v4, v1

    cmp-long v1, v9, v4

    if-gez v1, :cond_1

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_1
    move-wide v4, v7

    .line 130
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object v1, p0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    invoke-static {v1}, Ljp/pxv/android/view/UgoiraView;->a(Ljp/pxv/android/view/UgoiraView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    cmp-long v2, v7, v4

    if-gez v2, :cond_0

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    return-void
.end method
