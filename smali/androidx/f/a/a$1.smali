.class final Landroidx/f/a/a$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/f/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/f/a/a;


# direct methods
.method constructor <init>(Landroidx/f/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Landroidx/f/a/a$1;->a:Landroidx/f/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Landroidx/f/a/a$1;->a:Landroidx/f/a/a;

    .line 1298
    :cond_1
    iget-object v0, p1, Landroidx/f/a/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 1299
    :try_start_0
    iget-object v1, p1, Landroidx/f/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1301
    monitor-exit v0

    return-void

    .line 1303
    :cond_2
    new-array v1, v1, [Landroidx/f/a/a$a;

    .line 1304
    iget-object v2, p1, Landroidx/f/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1305
    iget-object v2, p1, Landroidx/f/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1307
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1308
    aget-object v3, v1, v2

    .line 1309
    iget-object v4, v3, Landroidx/f/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1311
    iget-object v6, v3, Landroidx/f/a/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/f/a/a$b;

    .line 1312
    iget-boolean v7, v6, Landroidx/f/a/a$b;->d:Z

    if-nez v7, :cond_3

    .line 1313
    iget-object v6, v6, Landroidx/f/a/a$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p1, Landroidx/f/a/a;->a:Landroid/content/Context;

    iget-object v8, v3, Landroidx/f/a/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
