.class Lcom/amazon/device/ads/DtbMetrics$Submitter;
.super Ljava/lang/Object;
.source "DTBMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Submitter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final metricsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/device/ads/DtbMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-class v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->LOG_TAG:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    return-void
.end method

.method private submitMetrics()V
    .locals 7

    const-string v0, "Metrics submission failed- Sequence "

    .line 147
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DtbMetrics;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Starting metrics submission - Sequence "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No metric url found- Sequence "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", skipping.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->toURLEncodedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Metrics URL:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 161
    :try_start_0
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 163
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET()V

    .line 165
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->isHttpStatusCodeOK()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Metrics submitted- Sequence "

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encountered error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic lambda$submitMetrics$0$DtbMetrics$Submitter()V
    .locals 1

    const-string v0, "Starting metrics submission.."

    .line 134
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics()V

    const-string v0, "Metrics submission thread complete."

    .line 136
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->clone()Lcom/amazon/device/ads/DtbMetrics;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->reset()V

    const-string p1, "Scheduling metrics submission in background thread."

    .line 132
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/-$$Lambda$DtbMetrics$Submitter$moHyfuISZOXlUb73DZDKEBxdCxY;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/-$$Lambda$DtbMetrics$Submitter$moHyfuISZOXlUb73DZDKEBxdCxY;-><init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbThreadService;->schedule(Ljava/lang/Runnable;)V

    const-string p1, "Dispatched the metrics submit task on a background schedule thread."

    .line 139
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
