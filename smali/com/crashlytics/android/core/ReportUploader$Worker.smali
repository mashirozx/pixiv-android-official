.class Lcom/crashlytics/android/core/ReportUploader$Worker;
.super Lio/fabric/sdk/android/services/b/h;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation


# instance fields
.field private final delay:F

.field private final sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

.field final synthetic this$0:Lcom/crashlytics/android/core/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ReportUploader;FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/h;-><init>()V

    .line 178
    iput p2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    .line 179
    iput-object p3, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

    return-void
.end method

.method private attemptUploadWithRetry()V
    .locals 8

    .line 195
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting report processing in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 200
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-static {v2}, Lcom/crashlytics/android/core/ReportUploader;->access$100(Lcom/crashlytics/android/core/ReportUploader;)Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    move-result-object v2

    invoke-interface {v2}, Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;->isHandlingException()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

    invoke-interface {v2}, Lcom/crashlytics/android/core/ReportUploader$SendCheck;->canSendReports()Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User declined to send. Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {v2, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/core/Report;

    .line 219
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->remove()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    .line 225
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 226
    iget-object v3, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-static {v3}, Lcom/crashlytics/android/core/ReportUploader;->access$100(Lcom/crashlytics/android/core/ReportUploader;)Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    move-result-object v3

    invoke-interface {v3}, Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;->isHandlingException()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 239
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/core/Report;

    .line 242
    iget-object v4, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 248
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$200()[S

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 249
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$200()[S

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 248
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-short v2, v3, v2

    int-to-long v2, v2

    .line 250
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    .line 254
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto/16 :goto_2

    .line 256
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/ReportUploader$Worker;->attemptUploadWithRetry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method