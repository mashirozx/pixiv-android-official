.class public Lcom/socdm/d/adgeneration/video/vast/VastAd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/List;


# instance fields
.field private A:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/HashMap;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/HashMap;

.field private w:F

.field private x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((\\d{1,2})|(100))%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\d{1,2}:\\d{1,2}:\\d{1,2}(.\\d{1,3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;

    invoke-direct {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;-><init>()V

    sput-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->s:Ljava/util/ArrayList;

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->NONE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->y:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->z:J

    iput v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->A:I

    return-void
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tracking["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static isAbsoluteTracker(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPercentageTracker(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clickThrough(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    const-string v2, "click"

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Click redirect to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No Activity found to handle Intent"

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public compareStateNext(Lcom/socdm/d/adgeneration/video/vast/VastEventState;)Z
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public complete()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public exitFullscreen()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXIT_FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public firstQuartile()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public fullscreen()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FULLSCREEN:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBestMediaFileNetworkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getBestMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackings()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->w:F

    return v0
.end method

.method public getDuration()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid VAST duration format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getErrors()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProgressTrackings()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVastEventState()Lcom/socdm/d/adgeneration/video/vast/VastEventState;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-object v0
.end method

.method public impressions()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    const-string v2, "impression"

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Clear tracking[impression]"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->CREATIVE_VIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->IMPRESSION:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public inView()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_INVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public midpoint()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public mute()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public outView()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->EXT_OUTVIEW:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public pause()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->PAUSE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public progress(JI)V
    .locals 10

    iget-wide v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->z:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->z:J

    const-string v8, "progress["

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->b(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/net/URL;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a(Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->d(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)F

    move-result v4

    iget v5, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->A:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    int-to-float v4, p3

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->d(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->b(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/net/URL;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a(Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clear tracking[progress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-wide p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->z:J

    iput p3, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->A:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public resume()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->RESUME:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->f:Ljava/lang/String;

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->g:Ljava/lang/String;

    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->i:Ljava/lang/String;

    return-void
.end method

.method public setBestMediaFileDiskUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->t:Ljava/lang/String;

    return-void
.end method

.method public setBestMediaFileNetworkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->u:Ljava/lang/String;

    return-void
.end method

.method public setClickThrough(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->o:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->j:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTime(F)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->w:F

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->h:Ljava/lang/String;

    return-void
.end method

.method public setDurationString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->k:Ljava/lang/String;

    return-void
.end method

.method public setErrors(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public setProgressTrackings(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public setSkipOffsetString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->l:Ljava/lang/String;

    return-void
.end method

.method public setVastVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->d:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->START:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->START:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public thirdQuartile()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastEventState;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->x:Lcom/socdm/d/adgeneration/video/vast/VastEventState;

    return-void
.end method

.method public trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->a(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clear tracking["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unmute()V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->UNMUTE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->trackEvent(Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;)V

    return-void
.end method
