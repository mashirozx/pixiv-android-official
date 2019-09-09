.class public Ljp/pxv/android/model/BrowsingHistoryDaoManager;
.super Ljava/lang/Object;
.source "BrowsingHistoryDaoManager.java"


# static fields
.field public static final DELETE_RECORDS_WHEN_OVER_MAX_RECORDS:I = 0x64

.field public static final MAX_RECORDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 32
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/BrowsingHistoryDao;->deleteAll()V

    return-void
.end method

.method public static deleteByBrowsingHistories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/BrowsingHistory;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/pxv/android/model/BrowsingHistoryDao;->deleteInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static findIllusts(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/BrowsingHistory;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v3, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v3}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v4, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    .line 21
    invoke-virtual {v4}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Lde/greenrobot/dao/query/WhereCondition;

    .line 1118
    iget-object v0, v0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    const-string v6, " OR "

    invoke-virtual {v0, v6, v2, v3, v5}, Lde/greenrobot/dao/query/WhereCollector;->a(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    .line 20
    new-array v2, v4, [Lde/greenrobot/dao/query/WhereCondition;

    .line 19
    invoke-virtual {v1, v0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;->a(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 1388
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findNovels(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/BrowsingHistory;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v2, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    .line 28
    invoke-virtual {v2}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;->a(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 2388
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 13

    .line 40
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2689
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 41
    iget-object v2, p0, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    sget-object v0, Ljp/pxv/android/constant/ContentType;->Companion:Ljp/pxv/android/constant/ContentType$a;

    invoke-static {p0}, Ljp/pxv/android/constant/ContentType$a;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    .line 47
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/DaoSession;->getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->WorkId:Lde/greenrobot/dao/Property;

    iget-wide v5, p0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    sget-object v5, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 51
    invoke-virtual {v0}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Lde/greenrobot/dao/query/WhereCondition;

    .line 50
    invoke-virtual {v3, v4, v5, v7}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v4, v6, [Lde/greenrobot/dao/query/WhereCondition;

    .line 49
    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 3424
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/query/Query;->d()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljp/pxv/android/model/BrowsingHistory;

    if-eqz v2, :cond_1

    .line 54
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, p0}, Ljp/pxv/android/model/BrowsingHistory;->setCreatedAt(Ljava/util/Date;)V

    .line 55
    invoke-virtual {v1, v2}, Ljp/pxv/android/model/BrowsingHistoryDao;->update(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_1
    new-instance v2, Ljp/pxv/android/model/BrowsingHistory;

    const/4 v8, 0x0

    iget-wide v3, p0, Ljp/pxv/android/model/PixivWork;->id:J

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object p0, p0, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, p0, Ljp/pxv/android/model/PixivUser;->id:J

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 61
    invoke-virtual {v0}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ljp/pxv/android/model/BrowsingHistory;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 64
    invoke-virtual {v1, v2}, Ljp/pxv/android/model/BrowsingHistoryDao;->insert(Ljava/lang/Object;)J

    .line 66
    invoke-virtual {v1}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    .line 68
    invoke-virtual {v1}, Ljp/pxv/android/model/BrowsingHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lde/greenrobot/dao/Property;

    sget-object v2, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->CreatedAt:Lde/greenrobot/dao/Property;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    const/16 v0, 0x64

    .line 69
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 4388
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljp/pxv/android/model/BrowsingHistoryDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_2
    :goto_0
    return-void
.end method
