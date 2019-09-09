.class public Lcom/socdm/d/adgeneration/video/view/VideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/view/VideoView$a;,
        Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/media/AudioManager;

.field private m:Landroid/media/AudioAttributes;

.field private n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

.field private o:Landroid/media/AudioFocusRequest;

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Landroid/view/TextureView;

.field private s:Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

.field private t:Z

.field private u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private v:Landroid/media/MediaPlayer$OnPreparedListener;

.field private w:Landroid/media/MediaPlayer$OnCompletionListener;

.field private x:Landroid/media/MediaPlayer$OnErrorListener;

.field private y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private z:Landroid/media/MediaPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$2;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$3;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$4;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$5;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$5;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VideoView$6;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$6;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->z:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$1;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$2;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$2;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$3;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$3;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$4;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$4;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$5;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$5;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$6;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$6;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->z:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$1;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$2;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$2;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$3;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$3;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$4;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$4;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$5;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$5;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$6;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$6;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->z:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$1;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$2;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$2;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$3;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$3;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$4;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$4;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$5;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$5;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VideoView$6;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView$6;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->z:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/view/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    return p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    return p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": initVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setDescendantFocusability(I)V

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->r:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->r:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->r:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;II)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": retryMediaPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, -0x80000000

    if-ne p3, p2, :cond_0

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    new-instance p3, Ljava/io/File;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->a:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/utils/Streams;->closeStream(Ljava/io/Closeable;)V

    iget p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    return v0

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget-object p3, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p3}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/socdm/d/adgeneration/video/utils/Streams;->closeStream(Ljava/io/Closeable;)V

    iget p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    return v1

    :goto_1
    invoke-static {p2}, Lcom/socdm/d/adgeneration/video/utils/Streams;->closeStream(Ljava/io/Closeable;)V

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    throw p1

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/view/VideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/view/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    return p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Z)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->q:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->l:Landroid/media/AudioManager;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->y:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->z:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->m:Landroid/media/AudioAttributes;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->m:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->j:I

    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const/4 v3, -0x1

    iput v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    iput v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v3, v4, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    return p1
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->s:Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    return-object p0
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/socdm/d/adgeneration/ADGSettings;->getVideoAudioType()Lcom/socdm/d/adgeneration/video/VideoAudioType;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/VideoAudioType;->MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/socdm/d/adgeneration/video/view/VideoView$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;B)V

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->m:Landroid/media/AudioAttributes;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->m:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    invoke-virtual {v2, v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->o:Landroid/media/AudioFocusRequest;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->l:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->o:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    monitor-enter v0

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "AUDIOFOCUS_REQUEST_FAILED"

    :goto_0
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    const-string v1, "AUDIOFOCUS_REQUEST_GRANTED"

    goto :goto_0

    :cond_4
    if-ne v1, v5, :cond_5

    const-string v1, "AUDIOFOCUS_REQUEST_DELAYED"

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->l:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    monitor-enter v0

    if-nez v1, :cond_7

    :try_start_1
    const-string v1, "AUDIOFOCUS_REQUEST_FAILED"

    :goto_3
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    const-string v1, "AUDIOFOCUS_REQUEST_GRANTED"

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/view/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    return p1
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/socdm/d/adgeneration/ADGSettings;->getVideoAudioType()Lcom/socdm/d/adgeneration/video/VideoAudioType;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/VideoAudioType;->MIX:Lcom/socdm/d/adgeneration/video/VideoAudioType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->o:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->l:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->n:Lcom/socdm/d/adgeneration/video/view/VideoView$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->l:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/video/view/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    return p0
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->j:I

    return p1
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/video/view/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d()V

    return-void
.end method

.method static synthetic g(Lcom/socdm/d/adgeneration/video/view/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    return p0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->j:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isInPlaybackState()Z
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    invoke-static {v1, p2}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_9

    iget v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    if-lez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v3, :cond_1

    if-ne v1, v3, :cond_1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    mul-int v4, p1, v2

    if-ge v1, v4, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v4, p1, v2

    if-le v1, v4, :cond_5

    mul-int v2, v2, p1

    div-int v1, v2, v0

    goto :goto_4

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    mul-int v0, v0, p1

    iget v4, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    div-int/2addr v0, v4

    if-ne v1, v2, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    mul-int v1, v1, p2

    iget v4, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    div-int/2addr v1, v4

    if-ne v0, v2, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_4

    :cond_6
    iget v4, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    iget v5, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    if-ne v1, v2, :cond_7

    if-le v5, p2, :cond_7

    mul-int v4, v4, p2

    div-int/2addr v4, v5

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    if-ne v0, v2, :cond_8

    if-le v4, p1, :cond_8

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    div-int v1, p2, v0

    goto :goto_4

    :cond_8
    move p1, v4

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    if-lez p2, :cond_c

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    if-lez p2, :cond_c

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    int-to-float v2, v2

    iget v4, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float p2, p2

    div-float v4, v0, p2

    cmpg-float v5, v2, v4

    if-gez v5, :cond_a

    mul-float p2, p2, v2

    float-to-int v1, p2

    goto :goto_5

    :cond_a
    cmpl-float p2, v2, v4

    if-lez p2, :cond_b

    div-float/2addr v0, v2

    float-to-int p1, v0

    :cond_b
    :goto_5
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->r:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->measure(II)V

    :cond_c
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": onSurfaceTextureAvailable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->f:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onSurfaceTextureSizeChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->g:I

    if-ne v2, p2, :cond_1

    iget p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->h:I

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->i:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->seekTo(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d()V

    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->t:Z

    :cond_1
    :goto_0
    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->i:I

    return-void

    :cond_0
    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->i:I

    return-void
.end method

.method public setVideoURL(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": setVideoURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->i:I

    iput p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->k:I

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b()V

    return-void
.end method

.method public setVideoViewListener(Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->s:Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d()V

    :goto_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->s:Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    invoke-interface {p1, p2}, Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;->onChangeAudioVolume(Z)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->p:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->b:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b()V

    :goto_0
    iput v1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView;->c:I

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Z)V

    return-void
.end method
