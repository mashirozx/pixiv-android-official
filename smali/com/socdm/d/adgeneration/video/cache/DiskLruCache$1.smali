.class final Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->b(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->c(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->d(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;->a(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
