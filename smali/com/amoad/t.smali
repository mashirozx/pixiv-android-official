.class final Lcom/amoad/t;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/t$b;,
        Lcom/amoad/t$a;,
        Lcom/amoad/t$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field a:Ljava/io/Writer;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:J

.field private final h:I

.field private i:J

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amoad/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 111
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amoad/t;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, v0, Lcom/amoad/t;->i:J

    .line 162
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v4, v6, v7, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    .line 171
    iput-wide v2, v0, Lcom/amoad/t;->l:J

    .line 270
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/amoad/t;->m:Ljava/util/concurrent/ExecutorService;

    .line 272
    new-instance v2, Lcom/amoad/t$1;

    invoke-direct {v2, p0}, Lcom/amoad/t$1;-><init>(Lcom/amoad/t;)V

    iput-object v2, v0, Lcom/amoad/t;->n:Ljava/util/concurrent/Callable;

    .line 289
    iput-object v1, v0, Lcom/amoad/t;->c:Ljava/io/File;

    .line 290
    iput v5, v0, Lcom/amoad/t;->f:I

    .line 291
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amoad/t;->d:Ljava/io/File;

    .line 292
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amoad/t;->e:Ljava/io/File;

    .line 293
    iput v5, v0, Lcom/amoad/t;->h:I

    move-wide/from16 v1, p2

    .line 294
    iput-wide v1, v0, Lcom/amoad/t;->g:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/amoad/t;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 317
    new-instance v0, Lcom/amoad/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/amoad/t;-><init>(Ljava/io/File;J)V

    .line 318
    iget-object v1, v0, Lcom/amoad/t;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :try_start_0
    invoke-direct {v0}, Lcom/amoad/t;->a()V

    .line 321
    invoke-direct {v0}, Lcom/amoad/t;->b()V

    .line 322
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/amoad/t;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/amoad/t;->a:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1712
    :catch_0
    invoke-virtual {v0}, Lcom/amoad/t;->close()V

    .line 1713
    iget-object v0, v0, Lcom/amoad/t;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/amoad/t;->a(Ljava/io/File;)V

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 334
    new-instance v0, Lcom/amoad/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/amoad/t;-><init>(Ljava/io/File;J)V

    .line 335
    invoke-direct {v0}, Lcom/amoad/t;->c()V

    return-object v0

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/amoad/t;)Ljava/io/Writer;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private a()V
    .locals 10

    const-string v0, ", "

    .line 340
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/amoad/t;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 342
    :try_start_0
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 347
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/amoad/t;->f:I

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/amoad/t;->h:I

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 358
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 2369
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2370
    array-length v3, v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "unexpected journal line: "

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7

    const/4 v3, 0x1

    .line 2374
    :try_start_2
    aget-object v6, v2, v3

    const/4 v7, 0x0

    .line 2375
    aget-object v8, v2, v7

    const-string v9, "REMOVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    array-length v8, v2

    if-ne v8, v5, :cond_0

    .line 2376
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2380
    :cond_0
    iget-object v8, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amoad/t$b;

    if-nez v8, :cond_1

    .line 2382
    new-instance v8, Lcom/amoad/t$b;

    invoke-direct {v8, p0, v6, v7}, Lcom/amoad/t$b;-><init>(Lcom/amoad/t;Ljava/lang/String;B)V

    .line 2383
    iget-object v9, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    :cond_1
    aget-object v6, v2, v7

    const-string v9, "CLEAN"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    array-length v6, v2

    iget v9, p0, Lcom/amoad/t;->h:I

    add-int/2addr v9, v5

    if-ne v6, v9, :cond_4

    .line 2896
    iput-boolean v3, v8, Lcom/amoad/t$b;->c:Z

    const/4 v0, 0x0

    .line 3896
    iput-object v0, v8, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    .line 2389
    array-length v0, v2

    .line 4176
    array-length v3, v2

    if-gt v5, v0, :cond_3

    if-gt v5, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x2

    .line 4184
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4187
    invoke-static {v2, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2389
    check-cast v0, [Ljava/lang/String;

    .line 4896
    invoke-virtual {v8, v0}, Lcom/amoad/t$b;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 4181
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2390
    :cond_4
    aget-object v3, v2, v7

    const-string v6, "DIRTY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, v2

    if-ne v3, v5, :cond_5

    .line 2391
    new-instance v0, Lcom/amoad/t$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/amoad/t$a;-><init>(Lcom/amoad/t;Lcom/amoad/t$b;B)V

    .line 5896
    iput-object v0, v8, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    goto/16 :goto_0

    .line 2392
    :cond_5
    aget-object v3, v2, v7

    const-string v6, "READ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    array-length v2, v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_0

    .line 2395
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2371
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :catch_0
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/Closeable;)V

    return-void

    .line 352
    :cond_8
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 364
    invoke-static {v1}, Lcom/amoad/t;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private declared-synchronized a(Lcom/amoad/t$a;Z)V
    .locals 9

    monitor-enter p0

    .line 17774
    :try_start_0
    iget-object v0, p1, Lcom/amoad/t$a;->a:Lcom/amoad/t$b;

    .line 17896
    iget-object v1, v0, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    if-ne v1, p1, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 18896
    iget-boolean v2, v0, Lcom/amoad/t$b;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 573
    :goto_0
    iget v3, p0, Lcom/amoad/t;->h:I

    if-ge v2, v3, :cond_1

    .line 574
    invoke-virtual {v0, v2}, Lcom/amoad/t$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/amoad/t$a;->b()V

    .line 576
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "edit didn\'t create file "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_1
    :goto_1
    iget p1, p0, Lcom/amoad/t;->h:I

    if-ge v1, p1, :cond_4

    .line 582
    invoke-virtual {v0, v1}, Lcom/amoad/t$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 584
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    invoke-virtual {v0, v1}, Lcom/amoad/t$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 586
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19896
    iget-object p1, v0, Lcom/amoad/t$b;->b:[J

    .line 587
    aget-wide v3, p1, v1

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 20896
    iget-object p1, v0, Lcom/amoad/t$b;->b:[J

    .line 589
    aput-wide v5, p1, v1

    .line 590
    iget-wide v7, p0, Lcom/amoad/t;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/amoad/t;->i:J

    goto :goto_2

    .line 593
    :cond_2
    invoke-static {p1}, Lcom/amoad/t;->b(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_4
    iget p1, p0, Lcom/amoad/t;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amoad/t;->k:I

    const/4 p1, 0x0

    .line 21896
    iput-object p1, v0, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    .line 22896
    iget-boolean p1, v0, Lcom/amoad/t$b;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_5

    .line 23896
    iput-boolean v1, v0, Lcom/amoad/t$b;->c:Z

    .line 601
    iget-object p1, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24896
    iget-object v3, v0, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amoad/t$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 603
    iget-wide p1, p0, Lcom/amoad/t;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/amoad/t;->l:J

    .line 25896
    iput-wide p1, v0, Lcom/amoad/t$b;->e:J

    goto :goto_3

    .line 606
    :cond_5
    iget-object p1, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    .line 26896
    iget-object p2, v0, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object p1, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27896
    iget-object v0, v0, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 607
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 610
    :cond_6
    :goto_3
    iget-wide p1, p0, Lcom/amoad/t;->i:J

    iget-wide v0, p0, Lcom/amoad/t;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    invoke-direct {p0}, Lcom/amoad/t;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 611
    :cond_7
    iget-object p1, p0, Lcom/amoad/t;->m:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/amoad/t;->n:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_8
    monitor-exit p0

    return-void

    .line 568
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/amoad/t;Lcom/amoad/t$a;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/amoad/t;->a(Lcom/amoad/t$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 244
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-static {v2}, Lcom/amoad/t;->a(Ljava/io/File;)V

    .line 263
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 257
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "not a directory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/amoad/t;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/amoad/t;->b(Ljava/io/File;)V

    .line 405
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/t$b;

    .line 6896
    iget-object v2, v1, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 408
    :goto_1
    iget v2, p0, Lcom/amoad/t;->h:I

    if-ge v3, v2, :cond_0

    .line 409
    iget-wide v4, p0, Lcom/amoad/t;->i:J

    .line 7896
    iget-object v2, v1, Lcom/amoad/t$b;->b:[J

    .line 409
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amoad/t;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8896
    iput-object v2, v1, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    .line 413
    :goto_2
    iget v2, p0, Lcom/amoad/t;->h:I

    if-ge v3, v2, :cond_2

    .line 414
    invoke-virtual {v1, v3}, Lcom/amoad/t$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amoad/t;->b(Ljava/io/File;)V

    .line 415
    invoke-virtual {v1, v3}, Lcom/amoad/t$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amoad/t;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 417
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/amoad/t;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/amoad/t;->f()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .line 463
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 431
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/amoad/t;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string v1, "libcore.io.DiskLruCache"

    .line 432
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 433
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 434
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 435
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 436
    iget v1, p0, Lcom/amoad/t;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 437
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    iget v1, p0, Lcom/amoad/t;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 439
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 440
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amoad/t$b;

    .line 9896
    iget-object v4, v3, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DIRTY "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10896
    iget-object v3, v3, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11896
    iget-object v6, v3, Lcom/amoad/t$b;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amoad/t$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 451
    iget-object v0, p0, Lcom/amoad/t;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/amoad/t;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 452
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/amoad/t;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/amoad/t;)Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/amoad/t;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/amoad/t;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/amoad/t;->c()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 718
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/amoad/t;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    .line 622
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/amoad/t;)I
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/amoad/t;->k:I

    return v0
.end method

.method private e()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/amoad/t;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/amoad/t;->h:I

    return p0
.end method

.method private f()V
    .locals 5

    .line 699
    :goto_0
    iget-wide v0, p0, Lcom/amoad/t;->i:J

    iget-wide v2, p0, Lcom/amoad/t;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 701
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amoad/t;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/amoad/t;)Ljava/io/File;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/amoad/t;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amoad/t$c;
    .locals 10

    monitor-enter p0

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/amoad/t;->e()V

    .line 475
    invoke-static {p1}, Lcom/amoad/t;->d(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amoad/t$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 478
    monitor-exit p0

    return-object v1

    .line 12896
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/amoad/t$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 482
    monitor-exit p0

    return-object v1

    .line 490
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/amoad/t;->h:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 492
    :goto_0
    :try_start_3
    iget v3, p0, Lcom/amoad/t;->h:I

    if-ge v2, v3, :cond_2

    .line 493
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/amoad/t$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/amoad/t;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amoad/t;->k:I

    .line 501
    iget-object v1, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 502
    invoke-direct {p0}, Lcom/amoad/t;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/amoad/t;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/amoad/t;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 506
    :cond_3
    new-instance v1, Lcom/amoad/t$c;

    .line 13896
    iget-wide v6, v0, Lcom/amoad/t$b;->e:J

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 506
    invoke-direct/range {v3 .. v9}, Lcom/amoad/t$c;-><init>(Lcom/amoad/t;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 497
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lcom/amoad/t$a;
    .locals 4

    monitor-enter p0

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/amoad/t;->e()V

    .line 519
    invoke-static {p1}, Lcom/amoad/t;->d(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amoad/t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Lcom/amoad/t$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/amoad/t$b;-><init>(Lcom/amoad/t;Ljava/lang/String;B)V

    .line 527
    iget-object v2, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15896
    :cond_0
    iget-object v2, v0, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 529
    monitor-exit p0

    return-object p1

    .line 532
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/amoad/t$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/amoad/t$a;-><init>(Lcom/amoad/t;Lcom/amoad/t$b;B)V

    .line 16896
    iput-object v2, v0, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    .line 536
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 632
    :try_start_0
    invoke-direct {p0}, Lcom/amoad/t;->e()V

    .line 633
    invoke-static {p1}, Lcom/amoad/t;->d(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amoad/t$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 28896
    iget-object v2, v0, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amoad/t;->h:I

    if-ge v1, v2, :cond_2

    .line 640
    invoke-virtual {v0, v1}, Lcom/amoad/t$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    iget-wide v2, p0, Lcom/amoad/t;->i:J

    .line 29896
    iget-object v4, v0, Lcom/amoad/t$b;->b:[J

    .line 644
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/amoad/t;->i:J

    .line 30896
    iget-object v2, v0, Lcom/amoad/t$b;->b:[J

    const-wide/16 v3, 0x0

    .line 645
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_2
    iget v0, p0, Lcom/amoad/t;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amoad/t;->k:I

    .line 649
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 650
    iget-object v0, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0}, Lcom/amoad/t;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 653
    iget-object p1, p0, Lcom/amoad/t;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/amoad/t;->n:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_3
    monitor-exit p0

    return v1

    .line 636
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 686
    monitor-exit p0

    return-void

    .line 688
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amoad/t;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/t$b;

    .line 31896
    iget-object v2, v1, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    if-eqz v2, :cond_1

    .line 32896
    iget-object v1, v1, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    .line 690
    invoke-virtual {v1}, Lcom/amoad/t$a;->b()V

    goto :goto_0

    .line 693
    :cond_2
    invoke-direct {p0}, Lcom/amoad/t;->f()V

    .line 694
    iget-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/amoad/t;->a:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
