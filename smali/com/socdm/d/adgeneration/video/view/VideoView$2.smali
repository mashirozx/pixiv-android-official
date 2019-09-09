.class final Lcom/socdm/d/adgeneration/video/view/VideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/view/VideoView;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": onPreparedListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;->onPrepared()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->seekTo(I)V

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$2;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;->onError()V

    :cond_3
    return-void
.end method
