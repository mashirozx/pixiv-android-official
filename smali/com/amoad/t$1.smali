.class final Lcom/amoad/t$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/t;


# direct methods
.method constructor <init>(Lcom/amoad/t;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-static {v1}, Lcom/amoad/t;->a(Lcom/amoad/t;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 276
    monitor-exit v0

    return-object v2

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-static {v1}, Lcom/amoad/t;->b(Lcom/amoad/t;)V

    .line 279
    iget-object v1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-static {v1}, Lcom/amoad/t;->c(Lcom/amoad/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-static {v1}, Lcom/amoad/t;->d(Lcom/amoad/t;)V

    .line 281
    iget-object v1, p0, Lcom/amoad/t$1;->a:Lcom/amoad/t;

    invoke-static {v1}, Lcom/amoad/t;->e(Lcom/amoad/t;)I

    .line 283
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

    .line 272
    invoke-direct {p0}, Lcom/amoad/t$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
