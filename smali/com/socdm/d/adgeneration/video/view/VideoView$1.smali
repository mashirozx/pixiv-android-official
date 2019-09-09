.class final Lcom/socdm/d/adgeneration/video/view/VideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": OnVideoSizeChangedListener"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->b(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$1;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->requestLayout()V

    :cond_0
    return-void
.end method
