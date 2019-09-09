.class public Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;
    }
.end annotation


# static fields
.field public static final FAILED:Ljava/lang/String; = "failed"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private a:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->a:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->d:Landroid/content/Context;

    return-void
.end method

.method private varargs a([Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/HttpUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->b:Ljava/util/Map;

    const-string p1, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->NETWORK_ERROR:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v0, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string p1, "failed"

    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    sget-object v1, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->UNSPECIFIED:Lcom/socdm/d/adgeneration/video/ADGPlayerError;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/video/ADGPlayerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/net/URL;

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->a([Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->a:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;->onCancelled()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->a:Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/socdm/d/adgeneration/video/utils/AdRequestTask$AdRequestTaskListener;->onPostExecute(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
