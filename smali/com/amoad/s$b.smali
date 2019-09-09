.class final Lcom/amoad/s$b;
.super Ljava/lang/Object;
.source "BitmapDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/amoad/v;

.field final synthetic b:Lcom/amoad/s;


# direct methods
.method constructor <init>(Lcom/amoad/s;Lcom/amoad/v;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amoad/s$b;->b:Lcom/amoad/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p2, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/amoad/s$b;->b:Lcom/amoad/s;

    iget-object v1, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    invoke-static {v0, v1}, Lcom/amoad/s;->a(Lcom/amoad/s;Lcom/amoad/v;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amoad/s$b;->b:Lcom/amoad/s;

    iget-object v1, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v1, v1, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amoad/s;->a(Lcom/amoad/s;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    iget-object v1, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v1, v1, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/amoad/s$b;->b:Lcom/amoad/s;

    invoke-static {v1}, Lcom/amoad/s;->b(Lcom/amoad/s;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    new-instance v3, Lcom/amoad/b;

    const-string v4, "\u30e1\u30e2\u30ea\u4e0d\u8db3\u306e\u305f\u3081\u5e83\u544a\u3092\u8868\u793a\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-direct {v3, v4, v0}, Lcom/amoad/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Lcom/amoad/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/amoad/s$b;->b:Lcom/amoad/s;

    iget-object v2, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    iget-object v2, v2, Lcom/amoad/v;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amoad/s;->a(Lcom/amoad/s;Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    iget-object v1, p0, Lcom/amoad/s$b;->a:Lcom/amoad/v;

    invoke-virtual {v1}, Lcom/amoad/v;->a()I

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
