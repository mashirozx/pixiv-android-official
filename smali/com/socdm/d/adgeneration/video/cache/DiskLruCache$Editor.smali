.class public final Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field private synthetic e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 1000
    iget-boolean p2, p2, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->e(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;-><init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;)Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    return-object p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;)[Z
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->b:[Z

    return-object p0
.end method


# virtual methods
.method public final abort()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public final commit()V
    .locals 3

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 6000
    iget-object v2, v2, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->d:Z

    return-void
.end method

.method public final newInputStream(I)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 2000
    iget-object v1, v1, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->d:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 3000
    iget-boolean v1, v1, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    invoke-virtual {v3, p1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 3000
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final newOutputStream(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 4000
    iget-object v1, v1, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->d:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    .line 5000
    iget-boolean v1, v1, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;

    invoke-virtual {v1, p1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$a;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->f(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor$a;-><init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 5000
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final set(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/socdm/d/adgeneration/video/cache/DiskLruCacheUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
