.class public Lcom/socdm/d/adgeneration/video/view/AdView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/view/AdView$d;,
        Lcom/socdm/d/adgeneration/video/view/AdView$e;,
        Lcom/socdm/d/adgeneration/video/view/AdView$c;,
        Lcom/socdm/d/adgeneration/video/view/AdView$b;,
        Lcom/socdm/d/adgeneration/video/view/AdView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

.field private c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

.field private d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Default constructor cannot use."

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-boolean p3, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    return-object p0
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->k:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->l:Z

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView;->setBackgroundColor(I)V

    const/high16 v1, 0x60000

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/video/view/AdView;->setDescendantFocusability(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/socdm/d/adgeneration/video/view/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v2, p0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setVastVideoEventListener(Lcom/socdm/d/adgeneration/video/view/VastPlayer$VastVideoEventListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    new-instance v6, Lcom/socdm/d/adgeneration/video/view/AdView$a;

    invoke-direct {v6, p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView$a;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V

    invoke-virtual {v2, v6}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v2, v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setDescendantFocusability(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v2, v1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/video/view/AdView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/video/view/AdView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/socdm/d/adgeneration/video/view/AdView$d;

    invoke-direct {v3, p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView$d;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/AdView$e;

    invoke-direct {v2, p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView$e;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/video/view/AdView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/AdView$c;

    invoke-direct {v2, p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView$c;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/socdm/d/adgeneration/video/view/AdView$b;

    invoke-direct {v2, p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView$b;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    const-string v2, "adg_video_button_volume_on.png"

    invoke-static {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    const-string v2, "adg_video_button_volume_off.png"

    invoke-static {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    const-string v2, "adg_video_button_replay.png"

    invoke-static {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    const-string v2, "adg_video_button_detail.png"

    invoke-static {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/utils/Views;->setImageFromAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->startAd()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->unmute()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/view/AdView;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->replay()V

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->mute()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->l:Z

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->c()V

    return-void
.end method


# virtual methods
.method public getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->l:Z

    return v0
.end method

.method public onChangeAudioVolume(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCompletion()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->l:Z

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "detached"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->unregisterBroadcastReceivers()V

    return-void
.end method

.method public onError(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc0624dd2f1a9fcL    # 0.128

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd23d70a3d70a3dL    # 0.285

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff5000000000000L    # 1.3125

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget-boolean v3, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->m:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->j:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->i:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/socdm/d/adgeneration/video/utils/Dips;->dipsToFloatPixels(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPlaying()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->k:Z

    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/view/AdView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->isSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->c()V

    return-void
.end method

.method public onStartVideo()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onStartVideo()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->toString()Ljava/lang/String;

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

    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onAdViewVisible()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onAdViewInvisible()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/video/utils/Views;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->k:Z

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->isViewable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->getAdConfiguration()Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setVastAd(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->play()V

    :cond_1
    return-void
.end method

.method public startAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": startAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/view/AdView;->d()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->getAdConfiguration()Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->d:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->c:Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->setVastAdThenLoadVideo(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/view/AdView;->k:Z

    :cond_0
    return-void
.end method
