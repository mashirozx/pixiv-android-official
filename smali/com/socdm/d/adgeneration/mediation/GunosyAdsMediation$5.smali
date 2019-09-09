.class final Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;->b:Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;->a:Lorg/json/JSONObject;

    const-string p2, "pr_sponsor_text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p0, p2, p1}, Lcom/socdm/d/adgeneration/mediation/GunosyAdsMediation$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
