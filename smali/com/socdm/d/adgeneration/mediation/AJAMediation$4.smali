.class final Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/mediation/AJAMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/socdm/d/adgeneration/mediation/AJAMediation;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mediation/AJAMediation;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->b:Lcom/socdm/d/adgeneration/mediation/AJAMediation;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "w"

    invoke-virtual {p0, p2, p1}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "h"

    invoke-virtual {p0, p2, p1}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->a:Lorg/json/JSONObject;

    const-string p2, "img_square"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p0, p2, p1}, Lcom/socdm/d/adgeneration/mediation/AJAMediation$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
