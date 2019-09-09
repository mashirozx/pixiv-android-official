.class public Ljp/pxv/android/model/EmojiDaoManager;
.super Ljava/lang/Object;
.source "EmojiDaoManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "EmojiDaoManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1088
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 55
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljp/pxv/android/c;->c()Lcom/bumptech/glide/f/b;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/bumptech/glide/f/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 59
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p0, 0x0

    .line 60
    :try_start_1
    array-length v2, p1

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    if-eqz p1, :cond_0

    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-wide/16 p0, 0x0

    .line 64
    invoke-static {p0, p1}, Ljp/pxv/android/g;->b(J)V

    return-object v0
.end method

.method public static getEmoji(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 87
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getEmojiDao()Ljp/pxv/android/model/EmojiDao;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljp/pxv/android/model/EmojiDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/EmojiDao$Properties;->Slug:Lde/greenrobot/dao/Property;

    .line 89
    invoke-virtual {v1, p0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 2388
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/Emoji;

    invoke-virtual {p0}, Ljp/pxv/android/model/Emoji;->getImage()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    array-length v0, p0

    if-lez v0, :cond_0

    .line 97
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getEmojiCount()J
    .locals 3

    .line 79
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getEmojiDao()Ljp/pxv/android/model/EmojiDao;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljp/pxv/android/model/EmojiDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/EmojiDao$Properties;->Image:Lde/greenrobot/dao/Property;

    .line 81
    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->a()Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEmojiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Emoji;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getEmojiDao()Ljp/pxv/android/model/EmojiDao;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljp/pxv/android/model/EmojiDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/EmojiDao$Properties;->Image:Lde/greenrobot/dao/Property;

    .line 73
    invoke-virtual {v1}, Lde/greenrobot/dao/Property;->a()Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static insert(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivEmoji;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getEmojiDao()Ljp/pxv/android/model/EmojiDao;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljp/pxv/android/model/EmojiDao;->deleteAll()V

    .line 36
    invoke-static {p1}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$2x4cJIQx97cuXqGEoDDcnIGLwkY;

    invoke-direct {v1, p0}, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$2x4cJIQx97cuXqGEoDDcnIGLwkY;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    .line 42
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$yaD20y8QvjLyopnSsGbimQTAeeI;

    invoke-direct {p1, v0}, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$yaD20y8QvjLyopnSsGbimQTAeeI;-><init>(Ljp/pxv/android/model/EmojiDao;)V

    sget-object v0, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$MVbBEwlABwQGykHeDpXPpo0x8N8;->INSTANCE:Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$MVbBEwlABwQGykHeDpXPpo0x8N8;

    .line 43
    invoke-virtual {p0, p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method static synthetic lambda$insert$0(Landroid/content/Context;Ljp/pxv/android/model/PixivEmoji;)Lio/reactivex/p;
    .locals 3

    .line 37
    iget-object v0, p1, Ljp/pxv/android/model/PixivEmoji;->imageUrlMedium:Ljava/lang/String;

    .line 38
    invoke-static {p0, v0}, Ljp/pxv/android/model/EmojiDaoManager;->get(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 39
    new-instance v0, Ljp/pxv/android/model/Emoji;

    iget v1, p1, Ljp/pxv/android/model/PixivEmoji;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Ljp/pxv/android/model/PixivEmoji;->slug:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p0}, Ljp/pxv/android/model/Emoji;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 40
    invoke-static {v0}, Lio/reactivex/m;->a(Ljava/lang/Object;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insert$1(Ljp/pxv/android/model/EmojiDao;Ljp/pxv/android/model/Emoji;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inserting emoji: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/model/Emoji;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljp/pxv/android/model/EmojiDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method static synthetic lambda$insert$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    sget-object v0, Ljp/pxv/android/model/EmojiDaoManager;->TAG:Ljava/lang/String;

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
