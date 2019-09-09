.class final Lcom/socdm/d/adgeneration/InADGListener;
.super Lcom/socdm/d/adgeneration/ADGListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/InADGListener$ListenerCallback;
    }
.end annotation


# instance fields
.field a:Lcom/socdm/d/adgeneration/ADGListener;

.field b:Lcom/socdm/d/adgeneration/utils/LimitCounter;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADGListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGListener;->getFailedLimit()I

    move-result v0

    :goto_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    new-instance p1, Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-direct {p1, v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;-><init>(I)V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGListener;->onClickAd()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGListener;->onOpenUrl()V

    :cond_0
    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->count()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->isLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    :cond_1
    return-void
.end method

.method public final onReadyMediation(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADGListener;->onReadyMediation(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceiveAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADGListener;->onReceiveAd()V

    :cond_0
    return-void
.end method

.method public final onReceiveAd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADGListener;->onReceiveAd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceiveAd([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->b:Lcom/socdm/d/adgeneration/utils/LimitCounter;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/LimitCounter;->reset()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/InADGListener;->a:Lcom/socdm/d/adgeneration/ADGListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADGListener;->onReceiveAd([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
