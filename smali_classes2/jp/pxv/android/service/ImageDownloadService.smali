.class public Ljp/pxv/android/service/ImageDownloadService;
.super Landroidx/core/app/d;
.source "ImageDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/service/ImageDownloadService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/core/app/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00cf

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance v1, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/service/ImageDownloadService$a;)V
    .locals 2

    .line 90
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/service/ImageDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IMAGE_URL"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FILE_NAME"

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IMAGE_TYPE"

    .line 97
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    const-class p1, Ljp/pxv/android/service/ImageDownloadService;

    const/16 p2, 0x3e9

    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivIllust;ILjp/pxv/android/service/ImageDownloadService$a;)V
    .locals 5

    .line 51
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ljp/pxv/android/service/ImageDownloadService$1;->a:[I

    invoke-virtual {p3}, Ljp/pxv/android/service/ImageDownloadService$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 64
    iget v0, p1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    if-ne v0, v1, :cond_1

    .line 65
    iget-object p2, p1, Ljp/pxv/android/model/PixivIllust;->metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

    iget-object p2, p2, Ljp/pxv/android/model/PixivMetaPageUrl;->originalImageUrl:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMetaPage;

    iget-object p2, p2, Ljp/pxv/android/model/PixivMetaPage;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->original:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 58
    iget-object p2, p1, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p1, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMetaPage;

    iget-object p2, p2, Ljp/pxv/android/model/PixivMetaPage;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    .line 72
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illust_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p2, p1, p3}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/service/ImageDownloadService$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)V
    .locals 6

    .line 79
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p1, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "novel_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v1, Ljp/pxv/android/service/ImageDownloadService$a;->a:Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-static {p0, v0, p1, v1}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/service/ImageDownloadService$a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Ljp/pxv/android/service/ImageDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f00d0

    .line 1158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$WuYZGsCjeGzGbkgq5jT_4gqC8XU(Ljp/pxv/android/service/ImageDownloadService;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/service/ImageDownloadService;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$ydHNYE54usacGfvZxcTPGuYFGS0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/service/ImageDownloadService;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "IMAGE_URL"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_NAME"

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMAGE_TYPE"

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/service/ImageDownloadService$a;

    .line 108
    sget-object v2, Ljp/pxv/android/service/ImageDownloadService$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/service/ImageDownloadService$a;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Ljp/pxv/android/b/b;->o:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->cl:Ljp/pxv/android/b/a;

    invoke-static {p1, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Ljp/pxv/android/b/b;->o:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->ck:Ljp/pxv/android/b/a;

    invoke-static {p1, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1088
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/d;

    .line 119
    invoke-static {v0}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljp/pxv/android/c;->c()Lcom/bumptech/glide/f/b;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "pixiv"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1146
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 1147
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    .line 1150
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v4, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1153
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    new-array p1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 142
    invoke-virtual {p0}, Ljp/pxv/android/service/ImageDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$WuYZGsCjeGzGbkgq5jT_4gqC8XU;

    invoke-direct {v2, p0}, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$WuYZGsCjeGzGbkgq5jT_4gqC8XU;-><init>(Ljp/pxv/android/service/ImageDownloadService;)V

    invoke-static {v0, p1, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1152
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1153
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1154
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    invoke-virtual {p0}, Ljp/pxv/android/service/ImageDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;)V

    return-void

    .line 123
    :catch_1
    invoke-virtual {p0}, Ljp/pxv/android/service/ImageDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;)V

    return-void
.end method
