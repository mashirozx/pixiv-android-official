.class public final Ljp/pxv/android/upload/b;
.super Ljava/lang/Object;
.source "LoadImageTask.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    const-string v2, "upload"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-object v1
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/n;)V
    .locals 12

    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1107
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1108
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1109
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    mul-int v5, v5, v6

    mul-int v5, v5, v4

    int-to-long v4, v5

    const-wide/32 v6, 0x895440

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_1

    .line 1111
    :cond_1
    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 38
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-static {v4}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v3}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v1, "orientation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2097
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v2, v1

    .line 2100
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez v2, :cond_4

    .line 57
    :try_start_3
    invoke-static {p0, v0}, Ljp/pxv/android/upload/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    .line 59
    :cond_4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v2

    .line 60
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v0

    .line 61
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    invoke-static {p0, p1}, Ljp/pxv/android/upload/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    :goto_2
    invoke-interface {p2, p0}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p2}, Lio/reactivex/n;->j_()V

    return-void

    :catch_0
    move-exception p0

    .line 67
    invoke-interface {p2, p0}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v3, v0

    .line 45
    :goto_3
    :try_start_4
    invoke-interface {p2, p0}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    invoke-static {v0}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v3}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 48
    :goto_4
    invoke-static {v0}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v3}, Ljp/pxv/android/upload/b;->a(Ljava/io/Closeable;)V

    .line 50
    throw p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 117
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1063
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0}, Lb/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8cGlQEUB2vM5d5ETcFRpY2Q4pdc(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/upload/b;->a(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/n;)V

    return-void
.end method
