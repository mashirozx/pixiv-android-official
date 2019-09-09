.class public final Ljp/pxv/android/x/a;
.super Ljava/lang/Object;
.source "UgoiraCache.java"


# static fields
.field private static final b:Ljp/pxv/android/x/a;


# instance fields
.field final a:Ljava/io/File;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljp/pxv/android/x/a;

    invoke-direct {v0}, Ljp/pxv/android/x/a;-><init>()V

    sput-object v0, Ljp/pxv/android/x/a;->b:Ljp/pxv/android/x/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/x/a;->c:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Ljp/pxv/android/x/a;->d:J

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ugoira"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    .line 43
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/x/a;->e:Landroid/graphics/BitmapFactory$Options;

    .line 44
    iget-object v0, p0, Ljp/pxv/android/x/a;->e:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 46
    invoke-direct {p0}, Ljp/pxv/android/x/a;->b()V

    return-void
.end method

.method public static a()Ljp/pxv/android/x/a;
    .locals 1

    .line 37
    sget-object v0, Ljp/pxv/android/x/a;->b:Ljp/pxv/android/x/a;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .line 197
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 200
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 204
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(JI)Ljava/lang/String;
    .locals 1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PIXIV"

    const-string v2, "Unable to create cache dir %s"

    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 60
    iget-object v4, p0, Ljp/pxv/android/x/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v4, p0, Ljp/pxv/android/x/a;->d:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljp/pxv/android/x/a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JI)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_4

    if-gez p3, :cond_0

    goto :goto_4

    .line 82
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljp/pxv/android/x/a;->b(JI)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Ljp/pxv/android/x/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_1

    .line 84
    monitor-exit p0

    return-object v2

    .line 87
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 90
    :try_start_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p3, v1}, Ljp/pxv/android/x/a;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 92
    array-length v1, v0

    iget-object v3, p0, Ljp/pxv/android/x/a;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    monitor-exit p0

    return-object p1

    .line 101
    :catch_0
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p3, v2

    :goto_0
    :try_start_5
    const-string v1, "PIXIV"

    const-string v3, "%s: %s"

    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p3, :cond_2

    .line 99
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 101
    :catch_3
    monitor-exit p0

    return-object v2

    .line 95
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p3, :cond_3

    .line 99
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 101
    :catch_4
    monitor-exit p0

    return-object v2

    .line 104
    :cond_3
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 79
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized a(JI[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 116
    :try_start_0
    array-length v2, v0

    .line 1137
    iget-wide v3, v1, Ljp/pxv/android/x/a;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x8000000

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-ltz v10, :cond_3

    const-string v3, "PIXIV"

    const-string v4, "Pruning old ugoira cache entries."

    .line 1141
    invoke-static {v3, v4}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iget-wide v3, v1, Ljp/pxv/android/x/a;->d:J

    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1149
    iget-object v10, v1, Ljp/pxv/android/x/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    .line 1150
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1152
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1154
    iget-wide v13, v1, Ljp/pxv/android/x/a;->d:J

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iput-wide v13, v1, Ljp/pxv/android/x/a;->d:J

    goto :goto_0

    :cond_1
    const-string v13, "PIXIV"

    const-string v14, "Could not delete cache entry for key=%s"

    .line 1156
    new-array v15, v2, [Ljava/lang/Object;

    .line 1157
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1156
    invoke-static {v13, v14}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :goto_0
    iget-wide v13, v1, Ljp/pxv/android/x/a;->d:J

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iput-wide v13, v1, Ljp/pxv/android/x/a;->d:J

    .line 1161
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v11, v11, 0x1

    .line 1164
    iget-wide v12, v1, Ljp/pxv/android/x/a;->d:J

    add-long/2addr v12, v5

    long-to-float v12, v12

    const v13, 0x4ce66666

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    :cond_2
    const-string v5, "PIXIV"

    .line 1169
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "pruned %d files, %d bytes, %d ms"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 1170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    iget-wide v13, v1, Ljp/pxv/android/x/a;->d:J

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    .line 1169
    invoke-static {v6, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    invoke-static/range {p1 .. p3}, Ljp/pxv/android/x/a;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Ljp/pxv/android/x/a;->a:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 123
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 124
    array-length v0, v0

    int-to-long v5, v0

    .line 125
    iget-object v0, v1, Ljp/pxv/android/x/a;->c:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-wide v7, v1, Ljp/pxv/android/x/a;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v1, Ljp/pxv/android/x/a;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PIXIV"

    const-string v3, "Could not clean up file %s"

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
