.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lio/fabric/sdk/android/services/c/b;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/c/b<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData:Lio/fabric/sdk/android/services/e/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/c;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/c/b;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/c;I)V

    return-void
.end method


# virtual methods
.method public generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/b/k;

    .line 42
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/e/b;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lio/fabric/sdk/android/services/c/b;->getMaxByteSizePerFile()I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/e/b;->c:I

    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/e/b;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lio/fabric/sdk/android/services/c/b;->getMaxFilesToKeep()I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/e/b;->e:I

    return v0
.end method

.method setAnalyticsSettingsData(Lio/fabric/sdk/android/services/e/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/e/b;

    return-void
.end method
