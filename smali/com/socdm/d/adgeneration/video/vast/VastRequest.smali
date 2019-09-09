.class public Lcom/socdm/d/adgeneration/video/vast/VastRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;
    }
.end annotation


# instance fields
.field private a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

.field private b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

.field private c:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    new-instance p1, Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-direct {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/w3c/dom/Node;)Ljava/net/URL;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/w3c/dom/Document;)V
    .locals 3

    const-string v0, "Impression"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Node;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getImpressions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/w3c/dom/Document;)V
    .locals 3

    const-string v0, "Error"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Node;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getErrors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/w3c/dom/Document;)V
    .locals 6

    const-string v0, "ClickTracking"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    :try_start_0
    invoke-direct {p0, v3}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Node;)Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getClickTrackings()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Tracking"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "event"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "progress"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Node;)Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getProgressTrackings()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;

    const-string v5, "offset"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getTrackingEvents()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getTrackingEvents()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Node;)Ljava/net/URL;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getTrackingEvents()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(Lorg/w3c/dom/Document;)V
    .locals 5

    const-string v0, "id"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "VAST"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    const-string v4, "version"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setVastVersion(Ljava/lang/String;)V

    const-string v3, "Ad"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_1

    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->NO_AD:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->NO_AD:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {p1, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;->failedToLoadVastAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setAdId(Ljava/lang/String;)V

    const-string v3, "InLine"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "AdSystem"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setAdSystem(Ljava/lang/String;)V

    :cond_2
    const-string v3, "AdTitle"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setAdTitle(Ljava/lang/String;)V

    :cond_3
    const-string v3, "Description"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setDescription(Ljava/lang/String;)V

    :cond_4
    const-string v3, "Advertiser"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setAdvertiser(Ljava/lang/String;)V

    :cond_5
    const-string v3, "Creative"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setCreativeId(Ljava/lang/String;)V

    const-string v0, "Linear"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    const-string v3, "skipoffset"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setSkipOffsetString(Ljava/lang/String;)V

    const-string v1, "Duration"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setDurationString(Ljava/lang/String;)V

    :cond_6
    const-string v1, "ClickThrough"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->setClickThrough(Ljava/lang/String;)V

    :cond_7
    const-string v1, "MediaFile"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/socdm/d/adgeneration/video/vast/MediaFile;

    invoke-direct {v3}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;-><init>()V

    const-string v4, "delivery"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setDelivery(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v4, "bitrate"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setBitrate(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    const-string v4, "width"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setWidth(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    const-string v4, "height"

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setHeight(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->setUrl(Ljava/net/URL;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->getMediaFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_8
    sget-object v3, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Document;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b(Lorg/w3c/dom/Document;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c(Lorg/w3c/dom/Document;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    invoke-interface {p1, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;->vastAdDidLoaded(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {p1, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;->failedToLoadVastAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    return-object v0
.end method

.method public loadXML(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "VASTAdTagURI"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a(Lorg/w3c/dom/Document;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b(Lorg/w3c/dom/Document;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c(Lorg/w3c/dom/Document;)V

    new-instance p1, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;-><init>(Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/URL;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->d(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {p1, v0}, Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;->failedToLoadVastAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->c:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->loadXML(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastRequest;->b:Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;

    sget-object p2, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->SERVER_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-interface {p1, p2}, Lcom/socdm/d/adgeneration/video/vast/VastRequest$VastRequestListener;->failedToLoadVastAd(Lcom/socdm/d/adgeneration/video/ADGPlayerError;)V

    return-void
.end method
