.class Lde/greenrobot/dao/async/AsyncOperationExecutor;
.super Ljava/lang/Object;
.source "AsyncOperationExecutor.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lde/greenrobot/dao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile f:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    .line 53
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->d:I

    .line 54
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->g:I

    return-void
.end method

.method private a(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->c()V

    .line 239
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 243
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->f:Lde/greenrobot/dao/async/AsyncOperationListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->j:Landroid/os/Handler;

    .line 247
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_1
    monitor-enter p0

    .line 251
    :try_start_0
    iget p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:I

    .line 252
    iget p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:I

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->h:I

    if-ne p1, v0, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 0

    .line 259
    invoke-static {p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 260
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-void
.end method

.method private static c(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->e:J

    .line 267
    :try_start_0
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor$1;->a:[I

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Lde/greenrobot/dao/DaoException;

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->refresh(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_1

    .line 326
    :pswitch_2
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_1

    .line 323
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_1

    .line 320
    :pswitch_4
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    goto/16 :goto_1

    .line 317
    :pswitch_5
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 314
    :pswitch_6
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :pswitch_7
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_1

    .line 308
    :pswitch_8
    invoke-static {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 305
    :pswitch_9
    invoke-static {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->d(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 302
    :pswitch_a
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->updateInTx([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 299
    :pswitch_b
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 296
    :pswitch_c
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 293
    :pswitch_d
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :pswitch_e
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 287
    :pswitch_f
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_1

    .line 284
    :pswitch_10
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :pswitch_11
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 278
    :pswitch_12
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    goto :goto_1

    .line 275
    :pswitch_13
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :pswitch_14
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 269
    :pswitch_15
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 338
    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    .line 340
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 348
    :try_start_0
    iget-object p0, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 349
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method private static e(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 360
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->f:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v1, :cond_2

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v1, :cond_1

    .line 148
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:Z

    return-void

    .line 151
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    iget-object v2, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->g:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/async/AsyncOperation;->a(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    .line 1188
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_7

    .line 1189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/dao/async/AsyncOperation;

    .line 1190
    invoke-static {v4}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 2144
    iget-object v6, v4, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 1195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v2, v6, :cond_6

    .line 1196
    iget-object v6, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/greenrobot/dao/async/AsyncOperation;

    .line 1197
    iget v7, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->d:I

    if-ge v2, v7, :cond_5

    invoke-virtual {v4, v6}, Lde/greenrobot/dao/async/AsyncOperation;->a(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1198
    iget-object v4, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/dao/async/AsyncOperation;

    if-ne v4, v6, :cond_4

    .line 1203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1201
    :cond_4
    new-instance v2, Lde/greenrobot/dao/DaoException;

    const-string v3, "Internal error: peeked op did not match removed op"

    invoke-direct {v2, v3}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1206
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 1214
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "Async transaction could not be ended, success so far was: "

    .line 1216
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    .line 1221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1222
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/async/AsyncOperation;

    .line 1223
    iput v1, v3, Lde/greenrobot/dao/async/AsyncOperation;->j:I

    .line 1224
    invoke-direct {p0, v3}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_7

    :cond_8
    const-string v1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 1227
    invoke-static {v1}, Lde/greenrobot/dao/DaoLog;->b(Ljava/lang/String;)I

    .line 1229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    const-wide/16 v3, 0x0

    .line 2213
    iput-wide v3, v2, Lde/greenrobot/dao/async/AsyncOperation;->e:J

    .line 2214
    iput-wide v3, v2, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    .line 2215
    iput-boolean v0, v2, Lde/greenrobot/dao/async/AsyncOperation;->g:Z

    const/4 v3, 0x0

    .line 2216
    iput-object v3, v2, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    .line 2217
    iput-object v3, v2, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Object;

    .line 2218
    iput v0, v2, Lde/greenrobot/dao/async/AsyncOperation;->j:I

    .line 1231
    invoke-direct {p0, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v2

    .line 1214
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catch_1
    move-exception v1

    :try_start_8
    const-string v3, "Async transaction could not be ended, success so far was: "

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1218
    :goto_9
    throw v2

    .line 161
    :cond_9
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 162
    invoke-direct {p0, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    .line 170
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lde/greenrobot/dao/DaoLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:Z

    return-void

    :goto_a
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:Z

    throw v1
.end method
