.class public Lcom/socdm/d/adgeneration/video/view/VastPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;,
        Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

.field private c:Lcom/socdm/d/adgeneration/video/view/VideoView;

.field private d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

.field private e:Z

.field private f:Z

.field private final g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

.field private h:Lcom/socdm/d/adgeneration/utils/Viewability;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-direct {v0, p0, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-direct {p2, p0, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-direct {p2, p0, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-direct {p2, p0, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setBackgroundColor(I)V

    const/high16 v3, 0x60000

    invoke-virtual {p0, v3}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setDescendantFocusability(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/socdm/d/adgeneration/video/view/VideoView;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/socdm/d/adgeneration/video/view/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v4, p0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVideoViewListener(Lcom/socdm/d/adgeneration/video/view/VideoView$VideoViewListener;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v4, v2, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0, v3}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setDescendantFocusability(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a()V

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socdm/d/adgeneration/utils/Viewability;-><init>(Landroid/content/Context;Landroid/view/View;J)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    new-instance v1, Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;-><init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->setListener(Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->play()V

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->inView()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setCurrentTime(F)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getVastEventState()Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    move-result-object v2

    sget-object v3, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    invoke-virtual {v2, v3}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->start()V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    invoke-interface {v3}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onStartVideo()V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    if-ne v2, v3, :cond_1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->firstQuartile()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    if-ne v2, v3, :cond_2

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->midpoint()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    if-ne v2, v3, :cond_3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->thirdQuartile()V

    :cond_3
    :goto_0
    sget-object v3, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    float-to-long v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->progress(JI)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->pause()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->outView()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b()V

    return-void
.end method


# virtual methods
.method public isInPlaybackState()Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewable()Z
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->getViewableState()Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->inView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mute()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVolume(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->mute()V

    :cond_0
    return-void
.end method

.method public onChangeAudioVolume(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onChangeAudioVolume(Z)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->f:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    sget-object v2, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    invoke-virtual {v1, v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->compareStateNext(Lcom/socdm/d/adgeneration/video/vast/VastEventState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    float-to-long v2, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v3, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->progress(JI)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getVastEventState()Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->complete()V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onCompletion()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "called VastPlayer.onDetachedFromWindow()"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    return-void
.end method

.method public onError()V
    .locals 2

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->FAILED_TO_PREPARE_MEDIA:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->FAILED_TO_PREPARE_MEDIA:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onError(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getCurrentTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->seekTo(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->start()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": onWindowVisibilityChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->a()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/utils/Viewability;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b()V

    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->pause()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getCurrentTime()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->resume()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getCurrentTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->start()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;->onPlaying()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->h:Lcom/socdm/d/adgeneration/utils/Viewability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/Viewability;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->g:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->b()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->e:Z

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    return-void
.end method

.method public replay()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->f:Z

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->pause()V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public setVastAd(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    return-void
.end method

.method public setVastAdThenLoadVideo(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getBestMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVideoURL(Ljava/lang/String;)V

    return-void
.end method

.method public setVastVideoEventListener(Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;

    return-void
.end method

.method public unmute()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c:Lcom/socdm/d/adgeneration/video/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/socdm/d/adgeneration/video/view/VideoView;->setVolume(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->unmute()V

    :cond_0
    return-void
.end method
