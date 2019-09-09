.class public Lcom/socdm/d/adgeneration/utils/BeaconUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyUserAgent(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/HttpUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static callBeacon(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socdm/d/adgeneration/utils/BeaconUtils$1;

    invoke-direct {v2, v0}, Lcom/socdm/d/adgeneration/utils/BeaconUtils$1;-><init>(Ljava/net/URL;)V

    invoke-direct {p0, v1, v2}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    sget-object v0, Lcom/socdm/d/adgeneration/utils/BeaconUtils;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->setUserAgent(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/socdm/d/adgeneration/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p0, "Invalid UserAgent."

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method
