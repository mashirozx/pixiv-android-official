.class final Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/cache/CachingDownloadTask$CachingDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

.field private synthetic b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->k(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/config/AdConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Already reset."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CachingDownloadTask error."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->CACHE_SERVICE_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/vast/VastAd;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "updateBestMediaFileDiskUrl error."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->CACHE_SERVICE_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$4;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onReadyToPlayAd()V

    return-void
.end method
