.class final Lcom/amoad/s$2;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/amoad/s;


# direct methods
.method constructor <init>(Lcom/amoad/s;Ljava/lang/String;[B)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amoad/s$2;->c:Lcom/amoad/s;

    iput-object p2, p0, Lcom/amoad/s$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amoad/s$2;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/amoad/s$2;->c:Lcom/amoad/s;

    invoke-static {v0}, Lcom/amoad/s;->a(Lcom/amoad/s;)Lcom/amoad/r;

    move-result-object v0

    iget-object v1, p0, Lcom/amoad/s$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amoad/s$2;->b:[B

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1159
    :cond_0
    iget-object v3, v0, Lcom/amoad/r;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1161
    :try_start_0
    iget-object v4, v0, Lcom/amoad/r;->a:Lcom/amoad/t;

    if-eqz v4, :cond_5

    .line 1162
    invoke-static {v1}, Lcom/amoad/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 1165
    :try_start_1
    iget-object v5, v0, Lcom/amoad/r;->a:Lcom/amoad/t;

    invoke-virtual {v5, v1}, Lcom/amoad/t;->a(Ljava/lang/String;)Lcom/amoad/t$c;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 1167
    iget-object v0, v0, Lcom/amoad/r;->a:Lcom/amoad/t;

    .line 1514
    invoke-virtual {v0, v1}, Lcom/amoad/t;->b(Ljava/lang/String;)Lcom/amoad/t$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1169
    invoke-virtual {v0}, Lcom/amoad/t$a;->a()Ljava/io/OutputStream;

    move-result-object v4

    .line 1170
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1841
    iget-boolean v1, v0, Lcom/amoad/t$a;->b:Z

    if-eqz v1, :cond_1

    .line 1842
    iget-object v1, v0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    invoke-static {v1, v0, v6}, Lcom/amoad/t;->a(Lcom/amoad/t;Lcom/amoad/t$a;Z)V

    .line 1843
    iget-object v1, v0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    iget-object v0, v0, Lcom/amoad/t$a;->a:Lcom/amoad/t$b;

    .line 1896
    iget-object v0, v0, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 1843
    invoke-virtual {v1, v0}, Lcom/amoad/t;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1845
    :cond_1
    iget-object v1, v0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/amoad/t;->a(Lcom/amoad/t;Lcom/amoad/t$a;Z)V

    .line 1172
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 2754
    :cond_2
    iget-object v0, v5, Lcom/amoad/t$c;->a:[Ljava/io/InputStream;

    aget-object v0, v0, v6

    .line 1175
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 1184
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1180
    :try_start_3
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    const-string v2, "addBitmapToCache - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amoad/d;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1178
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    const-string v2, "addBitmapToCache - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amoad/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_4

    .line 1184
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1186
    :catch_2
    :cond_4
    :try_start_5
    throw v0

    .line 1189
    :catch_3
    :cond_5
    :goto_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_5
    return-void
.end method
