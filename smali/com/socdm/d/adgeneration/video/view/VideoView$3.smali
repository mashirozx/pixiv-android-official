.class final Lcom/socdm/d/adgeneration/video/view/VideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->e(Lcom/socdm/d/adgeneration/video/view/VideoView;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->d(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->f(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$3;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->c(Lcom/socdm/d/adgeneration/video/view/VideoView;)Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;->onCompletion()V

    :cond_0
    return-void
.end method
