.class final Lcom/socdm/d/adgeneration/video/view/VideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$5;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$5;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/video/view/VideoView;->e(Lcom/socdm/d/adgeneration/video/view/VideoView;I)I

    return-void
.end method
