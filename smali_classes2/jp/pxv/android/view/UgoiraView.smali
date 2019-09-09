.class public Ljp/pxv/android/view/UgoiraView;
.super Landroid/view/SurfaceView;
.source "UgoiraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/UgoiraView$a;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/view/UgoiraView$a;

.field private final b:Landroid/view/SurfaceHolder;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUgoiraFrame;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Ljp/pxv/android/view/UgoiraView;->e:I

    .line 187
    invoke-virtual {p0}, Ljp/pxv/android/view/UgoiraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 188
    invoke-direct {p0}, Ljp/pxv/android/view/UgoiraView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 183
    iput p1, p0, Ljp/pxv/android/view/UgoiraView;->e:I

    .line 193
    invoke-virtual {p0}, Ljp/pxv/android/view/UgoiraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 194
    invoke-direct {p0}, Ljp/pxv/android/view/UgoiraView;->b()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/UgoiraView;I)I
    .locals 0

    .line 20
    iput p1, p0, Ljp/pxv/android/view/UgoiraView;->e:I

    return p1
.end method

.method static synthetic a(Ljp/pxv/android/view/UgoiraView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic b(Ljp/pxv/android/view/UgoiraView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/view/UgoiraView;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 198
    new-instance v0, Ljp/pxv/android/view/UgoiraView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/view/UgoiraView$a;-><init>(Ljp/pxv/android/view/UgoiraView;B)V

    iput-object v0, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 199
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 200
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/view/UgoiraView;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Ljp/pxv/android/view/UgoiraView;->c:J

    return-wide v0
.end method

.method static synthetic d(Ljp/pxv/android/view/UgoiraView;)I
    .locals 0

    .line 20
    iget p0, p0, Ljp/pxv/android/view/UgoiraView;->e:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 4071
    iget-object v0, p1, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 5020
    iget-object v0, v0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 4071
    monitor-enter v0

    const/4 v1, 0x4

    .line 4072
    :try_start_0
    iput v1, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    .line 4073
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 219
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 5055
    iget-object v0, p1, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 6020
    iget-object v0, v0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 5055
    monitor-enter v0

    .line 5056
    :try_start_1
    iget v1, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 5057
    iput v1, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    .line 5059
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 232
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 8090
    iget v0, v0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 9090
    iget v0, v0, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 6077
    iget-object v1, p1, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 7020
    iget-object v1, v1, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 6077
    monitor-enter v1

    .line 6078
    :try_start_0
    iput v0, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    .line 6079
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 227
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 7063
    iget-object v1, p1, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 8020
    iget-object v1, v1, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 7063
    monitor-enter v1

    .line 7064
    :try_start_1
    iget v2, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7065
    iput v0, p1, Ljp/pxv/android/view/UgoiraView$a;->a:I

    .line 7067
    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUgoiraFrame;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView;->d:Ljava/util/List;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 212
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 1094
    iget-object v1, v0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 2020
    iget-object v1, v1, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    .line 1094
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1096
    iget-object v2, v0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 3020
    iget-object v2, v2, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 1096
    monitor-enter v2

    .line 1097
    :try_start_0
    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/UgoiraView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 1098
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iget-object p1, v0, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 4020
    iget-object p1, p1, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 1099
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1098
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setWorkId(J)V
    .locals 0

    .line 204
    iput-wide p1, p0, Ljp/pxv/android/view/UgoiraView;->c:J

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 254
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 10083
    iget-object p2, p1, Ljp/pxv/android/view/UgoiraView$a;->d:Ljp/pxv/android/view/UgoiraView;

    .line 11020
    iget-object p2, p2, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    .line 10083
    monitor-enter p2

    .line 10084
    :try_start_0
    iput p3, p1, Ljp/pxv/android/view/UgoiraView$a;->b:I

    .line 10085
    iput p4, p1, Ljp/pxv/android/view/UgoiraView$a;->c:I

    .line 10086
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 238
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    invoke-virtual {p1}, Ljp/pxv/android/view/UgoiraView$a;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne p1, v0, :cond_0

    .line 239
    new-instance p1, Ljp/pxv/android/view/UgoiraView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/pxv/android/view/UgoiraView$a;-><init>(Ljp/pxv/android/view/UgoiraView;B)V

    iput-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    .line 241
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    monitor-enter v0

    const/4 v1, -0x1

    .line 244
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, p0, Ljp/pxv/android/view/UgoiraView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 248
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView$a;->a(Z)V

    .line 249
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    invoke-virtual {p1}, Ljp/pxv/android/view/UgoiraView$a;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 259
    iget-object p1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView$a;->a(Z)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_0

    .line 262
    :try_start_0
    iget-object v1, p0, Ljp/pxv/android/view/UgoiraView;->a:Ljp/pxv/android/view/UgoiraView$a;

    invoke-virtual {v1}, Ljp/pxv/android/view/UgoiraView$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UgoiraView.surfaceDestroyed.InterruptedException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pixiv"

    invoke-static {v2, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
