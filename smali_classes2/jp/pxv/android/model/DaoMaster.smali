.class public Ljp/pxv/android/model/DaoMaster;
.super Lde/greenrobot/dao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/DaoMaster$DevOpenHelper;,
        Ljp/pxv/android/model/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x4


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 68
    const-class p1, Ljp/pxv/android/model/LikedWorkDao;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 69
    const-class p1, Ljp/pxv/android/model/BrowsingHistoryDao;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 70
    const-class p1, Ljp/pxv/android/model/SearchHistoryDao;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 71
    const-class p1, Ljp/pxv/android/model/EmojiDao;

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Ljp/pxv/android/model/LikedWorkDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 26
    invoke-static {p0, p1}, Ljp/pxv/android/model/BrowsingHistoryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 27
    invoke-static {p0, p1}, Ljp/pxv/android/model/SearchHistoryDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 28
    invoke-static {p0, p1}, Ljp/pxv/android/model/EmojiDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Ljp/pxv/android/model/LikedWorkDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 34
    invoke-static {p0, p1}, Ljp/pxv/android/model/BrowsingHistoryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 35
    invoke-static {p0, p1}, Ljp/pxv/android/model/SearchHistoryDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 36
    invoke-static {p0, p1}, Ljp/pxv/android/model/EmojiDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljp/pxv/android/model/DaoMaster;->newSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ljp/pxv/android/model/DaoMaster;->newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Ljp/pxv/android/model/DaoSession;

    move-result-object p1

    return-object p1
.end method

.method public newSession()Ljp/pxv/android/model/DaoSession;
    .locals 4

    .line 75
    new-instance v0, Ljp/pxv/android/model/DaoSession;

    iget-object v1, p0, Ljp/pxv/android/model/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->a:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Ljp/pxv/android/model/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Ljp/pxv/android/model/DaoSession;
    .locals 3

    .line 79
    new-instance v0, Ljp/pxv/android/model/DaoSession;

    iget-object v1, p0, Ljp/pxv/android/model/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Ljp/pxv/android/model/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Ljp/pxv/android/model/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
