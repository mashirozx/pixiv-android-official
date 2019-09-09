.class final Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/nativead/ADGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->b(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callOnClick()V

    :cond_0
    return-void
.end method

.method public final onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 0

    return-void
.end method

.method public final onReadyToPlayAd()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGMediaView;->a(Lcom/socdm/d/adgeneration/nativead/ADGMediaView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGMediaView$a;->a:Lcom/socdm/d/adgeneration/nativead/ADGMediaView;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->showAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStartVideo()V
    .locals 0

    return-void
.end method
