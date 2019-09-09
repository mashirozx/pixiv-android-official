.class final Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

.field private synthetic b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->j(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;->b:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->j(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$3;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {v0, v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdListener;->onFailedToPlayAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    :cond_0
    return-void
.end method
