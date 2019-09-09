.class final Lcom/amoad/s;
.super Ljava/lang/Object;
.source "BitmapDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/s$a;,
        Lcom/amoad/s$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "s"

.field private static b:Lcom/amoad/s;


# instance fields
.field private final c:Lcom/amoad/r;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amoad/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amoad/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/amoad/ae;

    invoke-direct {v0}, Lcom/amoad/ae;-><init>()V

    iput-object v0, p0, Lcom/amoad/s;->d:Ljava/util/concurrent/BlockingQueue;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amoad/s;->e:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amoad/s;->f:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amoad/s;->g:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amoad/s;->h:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/amoad/s;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/amoad/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/s;->j:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    .line 56
    invoke-static {p1}, Lcom/amoad/r;->a(Landroid/content/Context;)Lcom/amoad/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/s;->c:Lcom/amoad/r;

    .line 57
    iget-object p1, p0, Lcom/amoad/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/amoad/s$1;

    invoke-direct {v0, p0}, Lcom/amoad/s$1;-><init>(Lcom/amoad/s;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/amoad/s;)Lcom/amoad/r;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amoad/s;->c:Lcom/amoad/r;

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/amoad/s;
    .locals 2

    const-class v0, Lcom/amoad/s;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/amoad/s;->b:Lcom/amoad/s;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/amoad/s;

    invoke-direct {v1, p0}, Lcom/amoad/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amoad/s;->b:Lcom/amoad/s;

    .line 51
    :cond_0
    sget-object p0, Lcom/amoad/s;->b:Lcom/amoad/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 1

    .line 201
    iget-object v0, p1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/amoad/s$3;

    invoke-direct {v0, p1, p2, p3}, Lcom/amoad/s$3;-><init>(Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    const/4 p1, 0x0

    .line 2167
    invoke-static {p0, v0, p1}, Lcom/amoad/m;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/os/Handler;Lcom/amoad/v;Lcom/amoad/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0, p2}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amoad/s$b;)V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/amoad/s;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v1, v1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/amoad/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amoad/s;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v1, v1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/amoad/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1175
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/amoad/s;Lcom/amoad/v;)V
    .locals 7

    .line 3144
    iget-object v0, p1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amoad/s;->b(Lcom/amoad/v;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3148
    :cond_0
    iget-object v0, p1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4124
    iget-object v0, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    .line 5104
    iget-object v4, p0, Lcom/amoad/s;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amoad/s$a;

    if-eqz v0, :cond_1

    .line 5108
    iget-object v0, v0, Lcom/amoad/s$a;->a:[B

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4126
    iget-object v4, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    array-length v5, v0

    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, p1, v0, v3}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    .line 3152
    :cond_3
    iget-object v0, p1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v0, :cond_5

    .line 5133
    iget-object v0, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    .line 5186
    iget-object v4, p0, Lcom/amoad/s;->c:Lcom/amoad/r;

    invoke-virtual {v4, v0}, Lcom/amoad/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5135
    iget-object v4, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/amoad/s;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5136
    iget-object v4, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    invoke-static {v4, p1, v0, v3}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 3157
    :cond_5
    iget-object v0, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amoad/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 3158
    iget-object v1, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6181
    iget-object v4, p0, Lcom/amoad/s;->g:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    new-instance v6, Lcom/amoad/s$a;

    invoke-direct {v6, v0}, Lcom/amoad/s$a;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    :cond_6
    iget-object v1, p1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 3162
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3163
    iget-object v2, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/amoad/s;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3164
    iget-object v2, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    invoke-static {v2, p1, v1, v3}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    goto :goto_3

    .line 3166
    :cond_7
    iget-object v1, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    invoke-static {v1, p1, v3, v3}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    .line 3170
    :goto_3
    iget-object p1, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6191
    iget-object v1, p0, Lcom/amoad/s;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/amoad/s$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/amoad/s$2;-><init>(Lcom/amoad/s;Ljava/lang/String;[B)V

    .line 7175
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/amoad/s;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/amoad/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/amoad/s;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/amoad/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/s$b;

    .line 89
    iget-object v2, v1, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v2, v2, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    iget-object v2, v1, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v2, v2, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/amoad/s;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/amoad/s;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amoad/s;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/amoad/s;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/amoad/v;)Z
    .locals 3

    .line 115
    iget-object v0, p1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amoad/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/amoad/s;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2250
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    .line 2251
    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 218
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "GET"

    .line 219
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v4, 0x1388

    .line 221
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 222
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 223
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 225
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v5, 0x19000

    .line 228
    new-array v6, v5, [B

    .line 229
    :goto_0
    invoke-virtual {v3, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 230
    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 233
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 240
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-object v3, v1

    .line 236
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v4

    const-string v5, "\u753b\u50cf\u306e\u53d6\u5f97\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002\uff08url={0}\uff09"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 3057
    invoke-virtual {v4, v0, p0, v1}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 240
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    :catch_4
    :cond_4
    throw p0
.end method


# virtual methods
.method final a(Lcom/amoad/v;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/amoad/s;->b(Lcom/amoad/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/amoad/s$b;

    invoke-direct {v0, p0, p1}, Lcom/amoad/s$b;-><init>(Lcom/amoad/s;Lcom/amoad/v;)V

    invoke-direct {p0, v0}, Lcom/amoad/s;->a(Lcom/amoad/s$b;)V

    return-void
.end method
