.class public Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask$1;

    invoke-direct {v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;-><init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a:Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    iput-object v1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a:Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Failed to close HttpUrlConnection."

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to initialize HttpUrlConnection."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->c:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_3

    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to set the request method to HttpUrlConnection."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V

    :goto_2
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-object v2, v1

    :catch_4
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    const-string v3, "Failed to set the request body to HttpUrlConnection."

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_5
    throw p1

    :cond_3
    :goto_6
    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->g:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_8
    iget-boolean p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->d:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_7
    move-object v1, p1

    goto :goto_b

    :cond_5
    const/16 v0, 0xc9

    if-lt p1, v0, :cond_6

    const/16 v0, 0xce

    if-le p1, v0, :cond_9

    :cond_6
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_7

    const/16 v0, 0x131

    if-le p1, v0, :cond_9

    :cond_7
    const/16 v0, 0x190

    const-string v2, "HTTP Request Failed:"

    if-lt p1, v0, :cond_8

    const/16 v0, 0x19e

    if-gt p1, v0, :cond_8

    :try_start_a
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_8
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_9

    const/16 v0, 0x1f9

    if-gt p1, v0, :cond_9

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :cond_9
    :goto_9
    move-object p1, v1

    :goto_a
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz p1, :cond_c

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_b

    :catch_d
    move-exception v0

    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v1, :cond_c

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_c
    :goto_c
    return-object v4

    :goto_d
    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v1, :cond_e

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_e
    throw v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->d:Z

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->b:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->a:Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->e:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/socdm/d/adgeneration/utils/AsyncTaskListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/HttpURLConnectionTask;->g:Ljava/lang/String;

    return-void
.end method
