.class final Lcom/socdm/d/adgeneration/utils/AdIDUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/utils/AdIDUtils;->initAdIdThread(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catch_3
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catch_4
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :catch_5
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    return-void

    :goto_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->b(Z)Z

    throw v1
.end method
