.class final Lcom/socdm/d/adgeneration/video/cache/CacheService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/cache/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->a:Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/cache/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->a:Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->onCancelled()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->a:Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/socdm/d/adgeneration/video/cache/CacheService$DiskLruCacheGetListener;->onComplete(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
