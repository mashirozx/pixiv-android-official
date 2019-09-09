.class final Lcom/socdm/d/adgeneration/ADG$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADG;
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

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "HTTP request failed."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/AdParams;->clearScheduleId()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/ADGResponse;)Lcom/socdm/d/adgeneration/ADGResponse;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object p1

    sget-object v0, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->COMMUNICATION_ERROR:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/InADGListener;->onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "HTTP request succeeded."

    .line 1000
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->fromJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    new-instance v1, Lcom/socdm/d/adgeneration/ADGResponse;

    invoke-direct {v1, p1}, Lcom/socdm/d/adgeneration/ADGResponse;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/ADGResponse;)Lcom/socdm/d/adgeneration/ADGResponse;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->f(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/ADGResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/socdm/d/adgeneration/AdParams;->shouldClearScheduleId(Lcom/socdm/d/adgeneration/ADGResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->g(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/AdParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/AdParams;->clearScheduleId()V

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$5;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/ADG;->h(Lcom/socdm/d/adgeneration/ADG;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "adView has already been released."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method
