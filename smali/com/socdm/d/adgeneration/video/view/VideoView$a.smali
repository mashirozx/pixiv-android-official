.class final Lcom/socdm/d/adgeneration/video/view/VideoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/view/VideoView;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$a;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/view/VideoView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/view/VideoView$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VideoView;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AUDIOFOCUS_GAIN"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "AUDIOFOCUS_LOSS"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$a;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1, v1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVolume(II)V

    return-void

    :cond_2
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$a;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1, v1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVolume(II)V

    return-void

    :cond_3
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VideoView$a;->a:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p1, v1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVolume(II)V

    :goto_0
    return-void
.end method
