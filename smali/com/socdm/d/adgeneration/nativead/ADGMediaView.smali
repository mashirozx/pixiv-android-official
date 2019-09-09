.class public Lcom/socdm/d/adgeneration/nativead/ADGMediaView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

.field private b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->d:Z

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->d:Z

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->d:Z

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->d:Z

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    return-object p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    return-object p0
.end method

.method public static safeRemoveFromParentView(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->destroy()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->safeRemoveFromParentView(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->destroy()V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    :cond_2
    return-void
.end method

.method public isFullscreenVideoPlayerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    return v0
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getVideo()Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getVideo()Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGVideo;->getVasttag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/utils/Views;->hasHardwareAcceleration(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setIsTiny(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    new-instance v1, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;B)V

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setAdListener(Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setNativeAd(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->setFullscreenVideoPlayerEnabled(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getVideo()Lcom/socdm/d/adgeneration/nativead/ADGVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/nativead/ADGVideo;->getVasttag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->load(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getMainImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getMainImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getMainImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/nativead/ADGImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string v0, "Invalid ADGMediaView."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setAdgNativeAd(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b:Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    return-void
.end method

.method public setFullscreenVideoPlayerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->e:Z

    return-void
.end method

.method public setIsTiny(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->f:Z

    return-void
.end method
