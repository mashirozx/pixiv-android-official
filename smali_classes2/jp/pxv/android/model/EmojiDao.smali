.class public Ljp/pxv/android/model/EmojiDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "EmojiDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/EmojiDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Ljp/pxv/android/model/Emoji;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "EMOJI"


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Ljp/pxv/android/model/DaoSession;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"EMOJI\" (\"_id\" INTEGER PRIMARY KEY ,\"EMOJI_ID\" INTEGER,\"SLUG\" TEXT,\"IMAGE\" BLOB);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"EMOJI\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljp/pxv/android/model/Emoji;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/EmojiDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljp/pxv/android/model/Emoji;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Ljp/pxv/android/model/Emoji;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Ljp/pxv/android/model/Emoji;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljp/pxv/android/model/Emoji;->getEmojiId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljp/pxv/android/model/Emoji;->getSlug()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljp/pxv/android/model/Emoji;->getImage()[B

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_3
    return-void
.end method

.method public getKey(Ljp/pxv/android/model/Emoji;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Ljp/pxv/android/model/Emoji;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/pxv/android/model/Emoji;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/EmojiDao;->getKey(Ljp/pxv/android/model/Emoji;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/EmojiDao;->readEntity(Landroid/database/Cursor;I)Ljp/pxv/android/model/Emoji;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Ljp/pxv/android/model/Emoji;
    .locals 6

    .line 92
    new-instance v0, Ljp/pxv/android/model/Emoji;

    add-int/lit8 v1, p2, 0x0

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 95
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 p2, p2, 0x3

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_3
    invoke-direct {v0, v1, v2, v4, v3}, Ljp/pxv/android/model/Emoji;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p2, Ljp/pxv/android/model/Emoji;

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/EmojiDao;->readEntity(Landroid/database/Cursor;Ljp/pxv/android/model/Emoji;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Ljp/pxv/android/model/Emoji;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljp/pxv/android/model/Emoji;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljp/pxv/android/model/Emoji;->setEmojiId(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljp/pxv/android/model/Emoji;->setSlug(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x3

    .line 107
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Ljp/pxv/android/model/Emoji;->setImage([B)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/EmojiDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Ljp/pxv/android/model/Emoji;J)Ljava/lang/Long;
    .locals 1

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/model/Emoji;->setId(Ljava/lang/Long;)V

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/pxv/android/model/Emoji;

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/EmojiDao;->updateKeyAfterInsert(Ljp/pxv/android/model/Emoji;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
