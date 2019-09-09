.class final Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Requesting is null"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Lcom/socdm/d/adgeneration/video/vast/VastRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager$1;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->b(Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->loadXML(Ljava/lang/String;)V

    return-void
.end method
