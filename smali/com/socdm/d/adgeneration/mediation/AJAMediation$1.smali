.class final Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AJAMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "ad not found."

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 1000
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    invoke-static {v1, p1}, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->a(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onReceiveAd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->callNativeAdTrackers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getImptrackers()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$1;->a:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iget-object p1, p1, Lcom/socdm/d/adgeneration/mediation/AJAMediation;->listener:Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChildListener;->onFailedToReceiveAd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
