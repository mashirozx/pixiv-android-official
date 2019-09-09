.class final Lcom/amoad/r;
.super Ljava/lang/Object;
.source "BitmapDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/r$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Bitmap$CompressFormat;

.field private static f:Lcom/amoad/r;


# instance fields
.field a:Lcom/amoad/t;

.field final b:Ljava/lang/Object;

.field private d:Lcom/amoad/r$a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/amoad/r;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/amoad/r$a;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amoad/r;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/amoad/r;->e:Z

    .line 1105
    iput-object p1, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    .line 1109
    iget-boolean p1, p1, Lcom/amoad/r$a;->g:Z

    if-eqz p1, :cond_6

    .line 1123
    iget-object p1, p0, Lcom/amoad/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 1124
    :try_start_0
    iget-object v1, p0, Lcom/amoad/r;->a:Lcom/amoad/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amoad/r;->a:Lcom/amoad/t;

    .line 1663
    iget-object v1, v1, Lcom/amoad/t;->a:Ljava/io/Writer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1125
    :cond_1
    iget-object v1, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    iget-object v1, v1, Lcom/amoad/r$a;->b:Ljava/io/File;

    .line 1126
    iget-object v3, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    iget-boolean v3, v3, Lcom/amoad/r$a;->f:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 1127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1128
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2571
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2479
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    goto :goto_2

    .line 2481
    :cond_4
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2482
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 1130
    :goto_2
    iget-object v0, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    iget v0, v0, Lcom/amoad/r$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1132
    :try_start_1
    iget-object v3, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    iget v3, v3, Lcom/amoad/r$a;->a:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/amoad/t;->a(Ljava/io/File;J)Lcom/amoad/t;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/r;->a:Lcom/amoad/t;

    .line 1134
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    const-string v3, "Disk cache initialized"

    const/4 v4, 0x3

    .line 3049
    invoke-virtual {v1, v4, v3, v0}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1136
    :try_start_2
    iget-object v3, p0, Lcom/amoad/r;->d:Lcom/amoad/r$a;

    iput-object v0, v3, Lcom/amoad/r$a;->b:Ljava/io/File;

    .line 1137
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v0

    const-string v3, "initDiskCache - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amoad/d;->a(Ljava/lang/String;)V

    .line 1142
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/amoad/r;->e:Z

    .line 1143
    iget-object v0, p0, Lcom/amoad/r;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1144
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 6

    .line 528
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 529
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    if-le p0, v1, :cond_2

    .line 534
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 535
    div-int/lit8 v4, p0, 0x2

    .line 539
    :goto_0
    div-int v5, v3, v2

    if-le v5, v1, :cond_1

    div-int v5, v4, v2

    if-le v5, v1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    mul-int p0, p0, v0

    .line 550
    div-int/2addr p0, v2

    int-to-long v0, p0

    :goto_1
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-lez p0, :cond_2

    mul-int/lit8 v2, v2, 0x2

    .line 557
    div-long/2addr v0, v3

    goto :goto_1

    :cond_2
    return v2
.end method

.method static synthetic a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 47
    sget-object v0, Lcom/amoad/r;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/amoad/r;
    .locals 3

    .line 93
    sget-object v0, Lcom/amoad/r;->f:Lcom/amoad/r;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/amoad/r;

    new-instance v1, Lcom/amoad/r$a;

    const-string v2, "com_amoad_native_images"

    invoke-direct {v1, p0, v2}, Lcom/amoad/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amoad/r;-><init>(Lcom/amoad/r$a;)V

    sput-object v0, Lcom/amoad/r;->f:Lcom/amoad/r;

    .line 96
    :cond_0
    sget-object p0, Lcom/amoad/r;->f:Lcom/amoad/r;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 381
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 391
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 393
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 6402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 6403
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6404
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 6405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 6406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6408
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6410
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 395
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 201
    invoke-static {p1}, Lcom/amoad/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/amoad/r;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/amoad/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 207
    :try_start_1
    iget-object v1, p0, Lcom/amoad/r;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 210
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/amoad/r;->a:Lcom/amoad/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 213
    :try_start_3
    iget-object v1, p0, Lcom/amoad/r;->a:Lcom/amoad/t;

    invoke-virtual {v1, p1}, Lcom/amoad/t;->a(Ljava/lang/String;)Lcom/amoad/t$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    const-string v3, "Disk cache hit"

    const/4 v4, 0x3

    .line 4049
    invoke-virtual {v1, v4, v3, v2}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4754
    iget-object p1, p1, Lcom/amoad/t$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object p1, p1, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 218
    :try_start_4
    move-object v3, p1

    check-cast v3, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 5499
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 5500
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5501
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5504
    invoke-static {v4}, Lcom/amoad/r;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5507
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5509
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 231
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object p1, v2

    .line 227
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v3

    const-string v4, "getBitmapFromDiskCache - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amoad/d;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz p1, :cond_3

    .line 231
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catch_3
    :cond_3
    :try_start_8
    throw v1

    .line 236
    :catch_4
    :cond_4
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p1

    .line 237
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
