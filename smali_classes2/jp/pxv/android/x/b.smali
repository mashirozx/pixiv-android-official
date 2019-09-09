.class public Ljp/pxv/android/x/b;
.super Landroid/os/AsyncTask;
.source "UgoiraDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/x/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field public a:Ljp/pxv/android/x/b$a;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjp/pxv/android/model/PixivMetaUgoira;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-wide p1, p0, Ljp/pxv/android/x/b;->c:J

    .line 56
    iget-object p1, p3, Ljp/pxv/android/model/PixivMetaUgoira;->zipUrls:Ljp/pxv/android/model/PixivUgoiraZipUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUgoiraZipUrls;->medium:Ljava/lang/String;

    iput-object p1, p0, Ljp/pxv/android/x/b;->d:Ljava/lang/String;

    .line 57
    iget-object p1, p3, Ljp/pxv/android/model/PixivMetaUgoira;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/pxv/android/x/b;->e:I

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljp/pxv/android/x/a;->a()Ljp/pxv/android/x/a;

    move-result-object p2

    .line 1067
    iget-object p2, p2, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljp/pxv/android/x/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/x/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 16

    move-object/from16 v1, p0

    .line 114
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object v2, Ljp/pxv/android/c/f;->a:Ljp/pxv/android/c/f$a;

    invoke-virtual {v2}, Ljp/pxv/android/c/f$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 117
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v4, Ljp/pxv/android/c/d;->a:Ljava/lang/String;

    const-string v5, "User-Agent"

    .line 118
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, v1, Ljp/pxv/android/x/b;->d:Ljava/lang/String;

    const-string v5, "Referer"

    .line 119
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, v1, Ljp/pxv/android/x/b;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x0

    .line 123
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    :try_start_1
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x400

    .line 131
    new-array v7, v6, [B

    .line 132
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_2

    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 138
    invoke-virtual {v5, v7, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    long-to-float v12, v10

    long-to-float v14, v8

    div-float/2addr v12, v14

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljp/pxv/android/x/b;->isCancelled()Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x1

    .line 143
    new-array v14, v14, [Ljava/lang/Float;

    const v15, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-virtual {v1, v14}, Ljp/pxv/android/x/b;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 147
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v6, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 123
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v6, :cond_6

    .line 147
    :try_start_8
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    :cond_7
    :goto_3
    throw v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 123
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 147
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 148
    sget-object v2, Ljp/pxv/android/x/b;->b:Ljava/lang/String;

    const-string v3, ""

    .line 2049
    invoke-static {v2, v3, v0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method private a(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 171
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".+\\.(jpg|png|gif)$"

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x400

    .line 179
    new-array v4, v2, [B

    .line 181
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 183
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 186
    :cond_1
    invoke-static {}, Ljp/pxv/android/x/a;->a()Ljp/pxv/android/x/a;

    move-result-object v2

    iget-wide v6, p0, Ljp/pxv/android/x/b;->c:J

    .line 189
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 186
    invoke-virtual {v2, v6, v7, p1, v4}, Ljp/pxv/android/x/a;->a(JI[B)V

    .line 191
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    add-int/lit8 p1, p1, 0x1

    int-to-float v2, p1

    .line 194
    iget v4, p0, Ljp/pxv/android/x/b;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 195
    invoke-virtual {p0}, Ljp/pxv/android/x/b;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    new-array v4, v0, [Ljava/lang/Float;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float v2, v2, v6

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v4}, Ljp/pxv/android/x/b;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    :catch_1
    :cond_3
    throw p1

    :catch_2
    :goto_3
    if-eqz v2, :cond_4

    .line 207
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    const/4 v0, 0x0

    :catch_4
    :goto_4
    return v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3063
    iget-object p1, p0, Ljp/pxv/android/x/b;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljp/pxv/android/x/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/x/b;->g:Ljava/io/File;

    .line 3066
    iget-object p1, p0, Ljp/pxv/android/x/b;->g:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3067
    invoke-direct {p0, p1}, Ljp/pxv/android/x/b;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3068
    iget-object p1, p0, Ljp/pxv/android/x/b;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3069
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3073
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 98
    iget-object v0, p0, Ljp/pxv/android/x/b;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Ljp/pxv/android/x/b$a;->onDownloadFailed()V

    :cond_1
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 2085
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2086
    iget-object p1, p0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    if-eqz p1, :cond_1

    .line 2087
    invoke-interface {p1}, Ljp/pxv/android/x/b$a;->onDownloaded()V

    return-void

    .line 2090
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    if-eqz p1, :cond_1

    .line 2091
    invoke-interface {p1}, Ljp/pxv/android/x/b$a;->onDownloadFailed()V

    :cond_1
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, [Ljava/lang/Float;

    .line 2078
    iget-object v0, p0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/x/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    iget-object v0, p0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Ljp/pxv/android/x/b$a;->onProgressChanged(F)V

    :cond_0
    return-void
.end method
