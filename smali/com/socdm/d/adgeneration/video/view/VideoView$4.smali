.class final Lcom/socdm/d/adgeneration/video/view/VideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {v0, p1, p2, p3}, Lcom/socdm/d/adgeneration/video/view/VideoView;->a(Lcom/socdm/d/adgeneration/video/view/VideoView;Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$4;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;->onError()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
