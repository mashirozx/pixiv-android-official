.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Lio/fabric/sdk/android/services/b/s;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 25
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 13

    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 35
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->c()Ljava/util/Map;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 1183
    iget-object v3, v1, Lio/fabric/sdk/android/services/b/s;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->a()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/b/s;

    .line 1388
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/b/s;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/fabric/sdk/android/services/b/s;->c:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/r;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1400
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->e()Lio/fabric/sdk/android/services/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1402
    iget-boolean v1, v1, Lio/fabric/sdk/android/services/b/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    move-object v6, v4

    .line 39
    sget-object v1, Lio/fabric/sdk/android/services/b/s$a;->c:Lio/fabric/sdk/android/services/b/s$a;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/services/b/s;->b()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v11, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
