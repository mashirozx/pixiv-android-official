.class final Lcom/socdm/d/adgeneration/ADG$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->getGooglePSSet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->b(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    move-result-object v0

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;->NONE:Lcom/socdm/d/adgeneration/ADGConsts$ADGMiddleware;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Please get the Google Play services SDK to show ads"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->finishMediation()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->c(Lcom/socdm/d/adgeneration/ADG;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->d(Lcom/socdm/d/adgeneration/ADG;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$4;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->e(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method
