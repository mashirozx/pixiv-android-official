.class Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field private static final NANOSECONDS_IN_MS:J = 0xf4240L


# instance fields
.field lastRetry:J

.field private retryState:Lio/fabric/sdk/android/services/concurrency/a/e;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canRetry(J)Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    .line 1040
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget v0, v0, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/concurrency/a/a;->getDelayMillis(I)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 34
    iget-wide v2, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordRetry(J)V
    .locals 2

    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 42
    iget-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    .line 1052
    new-instance p2, Lio/fabric/sdk/android/services/concurrency/a/e;

    iget v0, p1, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget-object p1, p1, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    invoke-direct {p2, v0, v1, p1}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    .line 1056
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/e;

    iget-object v2, v0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    invoke-direct {v1, v2, v0}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 50
    iput-object v1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method
