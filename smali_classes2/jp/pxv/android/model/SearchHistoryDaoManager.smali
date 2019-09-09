.class public Ljp/pxv/android/model/SearchHistoryDaoManager;
.super Ljava/lang/Object;
.source "SearchHistoryDaoManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAllSearchHistory()V
    .locals 1

    .line 79
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchHistoryDao;->deleteAll()V

    return-void
.end method

.method public static deleteSearchHistory(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 59
    sget-object v2, Ljp/pxv/android/model/SearchHistoryDao$Properties;->Query:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, p0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 3388
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/SearchHistory;

    .line 62
    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchHistoryDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static deleteSearchHistory(Ljava/lang/String;Ljp/pxv/android/constant/ContentType;)V
    .locals 4

    .line 68
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 70
    sget-object v2, Ljp/pxv/android/model/SearchHistoryDao$Properties;->Query:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v3, Ljp/pxv/android/model/SearchHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 71
    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 70
    invoke-virtual {v1, p0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 4388
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SearchHistory;

    .line 74
    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchHistoryDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getSearchHistories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Ljp/pxv/android/model/SearchHistoryDao$Properties;->CreatedAt:Lde/greenrobot/dao/Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " DESC"

    .line 1186
    invoke-virtual {v0, v2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V

    .line 1388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/SearchHistory;

    .line 30
    invoke-virtual {v2}, Ljp/pxv/android/model/SearchHistory;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getUniqueSearchHistories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Ljp/pxv/android/model/SearchHistoryDaoManager;->getSearchHistories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static updateSearchHistory(Ljava/lang/String;Ljp/pxv/android/constant/ContentType;)V
    .locals 6

    .line 36
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchHistoryDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    .line 38
    sget-object v2, Ljp/pxv/android/model/SearchHistoryDao$Properties;->Query:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v4, Ljp/pxv/android/model/SearchHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 39
    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 2388
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/SearchHistory;

    .line 43
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/SearchHistory;->setCreatedAt(Ljava/util/Date;)V

    .line 44
    invoke-virtual {v0, p0}, Ljp/pxv/android/model/SearchHistoryDao;->update(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    new-instance v1, Ljp/pxv/android/model/SearchHistory;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, p0, p1, v3}, Ljp/pxv/android/model/SearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 52
    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchHistoryDao;->insert(Ljava/lang/Object;)J

    return-void
.end method
