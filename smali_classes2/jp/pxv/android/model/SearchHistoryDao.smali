.class public Ljp/pxv/android/model/SearchHistoryDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SearchHistoryDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/SearchHistoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Ljp/pxv/android/model/SearchHistory;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SEARCH_HISTORY"


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

    const-string p1, "\"SEARCH_HISTORY\" (\"_id\" INTEGER PRIMARY KEY ,\"QUERY\" TEXT NOT NULL ,\"CONTENT_TYPE\" TEXT NOT NULL ,\"CREATED_AT\" INTEGER NOT NULL );"

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

    const-string p1, "\"SEARCH_HISTORY\""

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
    check-cast p2, Ljp/pxv/android/model/SearchHistory;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/SearchHistoryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljp/pxv/android/model/SearchHistory;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Ljp/pxv/android/model/SearchHistory;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Ljp/pxv/android/model/SearchHistory;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2}, Ljp/pxv/android/model/SearchHistory;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p2}, Ljp/pxv/android/model/SearchHistory;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2}, Ljp/pxv/android/model/SearchHistory;->getCreatedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public getKey(Ljp/pxv/android/model/SearchHistory;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchHistory;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/pxv/android/model/SearchHistory;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/SearchHistoryDao;->getKey(Ljp/pxv/android/model/SearchHistory;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/SearchHistoryDao;->readEntity(Landroid/database/Cursor;I)Ljp/pxv/android/model/SearchHistory;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Ljp/pxv/android/model/SearchHistory;
    .locals 5

    .line 80
    new-instance v0, Ljp/pxv/android/model/SearchHistory;

    add-int/lit8 v1, p2, 0x0

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p2, 0x2

    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    add-int/lit8 p2, p2, 0x3

    .line 84
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/pxv/android/model/SearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p2, Ljp/pxv/android/model/SearchHistory;

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/SearchHistoryDao;->readEntity(Landroid/database/Cursor;Ljp/pxv/android/model/SearchHistory;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Ljp/pxv/android/model/SearchHistory;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljp/pxv/android/model/SearchHistory;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/model/SearchHistory;->setQuery(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/model/SearchHistory;->setContentType(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/Date;

    add-int/lit8 p3, p3, 0x3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljp/pxv/android/model/SearchHistory;->setCreatedAt(Ljava/util/Date;)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 74
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
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/SearchHistoryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Ljp/pxv/android/model/SearchHistory;J)Ljava/lang/Long;
    .locals 1

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/model/SearchHistory;->setId(Ljava/lang/Long;)V

    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljp/pxv/android/model/SearchHistory;

    invoke-virtual {p0, p1, p2, p3}, Ljp/pxv/android/model/SearchHistoryDao;->updateKeyAfterInsert(Ljp/pxv/android/model/SearchHistory;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
