.class public Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;
.implements Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$d;,
        Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$e;,
        Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$c;,
        Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;,
        Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;
    }
.end annotation


# static fields
.field public static final AD_CONFIGURATION_KEY:Ljava/lang/String; = "FULLSCREEN_CONFIGURATION"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

.field private k:J

.field private l:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->unmute()V

    return-void
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 1

    const-string v0, "unregister"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->l:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->unregister()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->replay()V

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a()V

    return-void
.end method

.method static synthetic g(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->mute()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->k:J

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    const-string v4, "com.socdm.d.adgeneration.video.action.close"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;Lcom/socdm/d/adgeneration/video/config/AdConfiguration;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->mute()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onChangeAudioVolume(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AD_MANAGER_CONFIGURATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADGPlayerFullscreenActivity on create. current time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getCurrentTime()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string v0, "com.socdm.d.adgeneration.video.ads.AdManagerBroadcastIdentifier"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->k:J

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->requestWindowFeature(I)Z

    const-string p1, "register"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b()V

    new-instance p1, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;-><init>(Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver$ScreenStateBroadcastReceiverListener;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->l:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->l:Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/video/broadcast/ScreenStateBroadcastReceiver;->register(Landroid/content/Context;)V

    new-instance p1, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;

    invoke-direct {p1, p0, p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$1;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-direct {v5, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v2, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setVastVideoEventListener(Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    new-instance v5, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v2, v5}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v5}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setVastAdThenLoadVideo(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, p0}, Lcom/socdm/d/adgeneration/video/utils/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800035

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    new-instance v8, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;

    invoke-direct {v8, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    const/16 v5, 0x50

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v4}, Lcom/socdm/d/adgeneration/video/utils/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$c;

    invoke-direct {v4, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$c;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/socdm/d/adgeneration/video/utils/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;

    invoke-direct {v4, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    new-instance v4, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$d;

    invoke-direct {v4, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$d;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    new-instance v4, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$e;

    invoke-direct {v4, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$e;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/utils/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fb8000000000000L    # 0.09375

    mul-double v2, v2, v0

    double-to-int p1, v2

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/high16 v2, 0x3fd4000000000000L    # 0.3125

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->h:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_close.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->g:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_volume_on.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->f:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_volume_off.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->e:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_detail2.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_replay.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->c:Landroid/widget/ImageView;

    const-string v1, "adg_video_button_detail.png"

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->onError(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "ADGPlayerFullscreenActivity on destroy."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->b()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->j:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->exitFullscreen()V

    return-void
.end method

.method public onError(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 0

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->finish()V

    return-void
.end method

.method public onPlaying()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a()V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a()V

    return-void
.end method

.method public onScreenOff()V
    .locals 0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->finish()V

    return-void
.end method

.method public onScreenOn()V
    .locals 0

    return-void
.end method

.method public onStartVideo()V
    .locals 0

    return-void
.end method
