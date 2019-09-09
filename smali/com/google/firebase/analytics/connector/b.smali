.class public Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/connector/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/AppMeasurement;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/a/d;)Lcom/google/firebase/analytics/connector/a;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/connector/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/a/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/a/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/a/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    .line 21
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    return-object p0
.end method

.method static final synthetic a(Lcom/google/firebase/a/a;)V
    .locals 2

    .line 1048
    iget-object p0, p0, Lcom/google/firebase/a/a;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    .line 78
    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/a;

    check-cast v1, Lcom/google/firebase/analytics/connector/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 80
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Z)V

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/a$a;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 71
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object p2

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/firebase/analytics/connector/a$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lcom/google/firebase/analytics/connector/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 61
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->b(Lcom/google/firebase/analytics/connector/a$a;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p3, :cond_0

    .line 26
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
