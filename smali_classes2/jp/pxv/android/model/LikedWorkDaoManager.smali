.class public Ljp/pxv/android/model/LikedWorkDaoManager;
.super Ljava/lang/Object;
.source "LikedWorkDaoManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 50
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/LikedWorkDao;->deleteAll()V

    return-void
.end method

.method public static deleteByPixivWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 7

    .line 87
    sget-object v0, Ljp/pxv/android/constant/ContentType;->Companion:Ljp/pxv/android/constant/ContentType$a;

    invoke-static {p0}, Ljp/pxv/android/constant/ContentType$a;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Ljp/pxv/android/model/LikedWorkDao$Properties;->WorkId:Lde/greenrobot/dao/Property;

    iget-wide v5, p0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4, p0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p0

    sget-object v4, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 94
    invoke-virtual {v0}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Lde/greenrobot/dao/query/WhereCondition;

    .line 93
    invoke-virtual {v3, p0, v0, v5}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p0

    new-array v0, v4, [Lde/greenrobot/dao/query/WhereCondition;

    .line 92
    invoke-virtual {v2, p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 6424
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->d()Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Ljp/pxv/android/model/LikedWork;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljp/pxv/android/model/LikedWork;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/pxv/android/model/LikedWorkDao;->deleteByKey(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static findMangaList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/LikedWork;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v2, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    .line 46
    invoke-virtual {v2}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 45
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;->a(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object p0

    .line 4388
    invoke-virtual {p0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findNoLoggedInIllusts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/LikedWork;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/LikedWorkDao$Properties;->LoggedInUserId:Lde/greenrobot/dao/Property;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v4, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v5, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    .line 20
    invoke-virtual {v5}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v2

    .line 18
    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findNoLoggedInMangaList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/LikedWork;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/LikedWorkDao$Properties;->LoggedInUserId:Lde/greenrobot/dao/Property;

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v4, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v5, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    .line 29
    invoke-virtual {v5}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v2

    .line 27
    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 2388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findNoLoggedInNovels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/LikedWork;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getReadableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/model/LikedWorkDao$Properties;->LoggedInUserId:Lde/greenrobot/dao/Property;

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    sget-object v4, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    sget-object v5, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    .line 38
    invoke-virtual {v5}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v2

    .line 36
    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 3388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V
    .locals 20

    move-object/from16 v0, p0

    .line 54
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 4689
    iget-wide v1, v1, Ljp/pxv/android/account/b;->c:J

    .line 55
    sget-object v3, Ljp/pxv/android/constant/ContentType;->Companion:Ljp/pxv/android/constant/ContentType$a;

    invoke-static/range {p0 .. p0}, Ljp/pxv/android/constant/ContentType$a;->a(Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/constant/ContentType;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    .line 56
    sget-object v7, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    if-eq v3, v7, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v7

    invoke-virtual {v7}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v7

    invoke-virtual {v7}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v8

    .line 63
    invoke-virtual {v7}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v9

    sget-object v10, Ljp/pxv/android/model/LikedWorkDao$Properties;->WorkId:Lde/greenrobot/dao/Property;

    iget-wide v11, v0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v10

    sget-object v11, Ljp/pxv/android/model/LikedWorkDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 64
    invoke-virtual {v3}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Lde/greenrobot/dao/query/WhereCondition;

    .line 63
    invoke-virtual {v9, v10, v11, v13}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v9

    new-array v10, v12, [Lde/greenrobot/dao/query/WhereCondition;

    .line 62
    invoke-virtual {v8, v9, v10}, Lde/greenrobot/dao/query/QueryBuilder;->a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v8

    .line 5424
    invoke-virtual {v8}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v8

    invoke-virtual {v8}, Lde/greenrobot/dao/query/Query;->d()Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Ljp/pxv/android/model/LikedWork;

    if-eqz v8, :cond_1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljp/pxv/android/model/LikedWork;->setLoggedInUserId(Ljava/lang/Long;)V

    .line 68
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v0}, Ljp/pxv/android/model/LikedWork;->setCreatedAt(Ljava/util/Date;)V

    .line 69
    invoke-virtual {v7, v8}, Ljp/pxv/android/model/LikedWorkDao;->update(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    new-instance v8, Ljp/pxv/android/model/LikedWork;

    const/4 v14, 0x0

    iget-wide v9, v0, Ljp/pxv/android/model/PixivWork;->id:J

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v9, v0, Ljp/pxv/android/model/PixivUser;->id:J

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    .line 75
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 76
    invoke-virtual {v3}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Ljp/pxv/android/model/LikedWork;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 79
    invoke-virtual {v7, v8}, Ljp/pxv/android/model/LikedWorkDao;->insert(Ljava/lang/Object;)J

    const-wide/16 v0, 0x64

    .line 80
    invoke-virtual {v7}, Ljp/pxv/android/model/LikedWorkDao;->count()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 81
    invoke-virtual {v7}, Ljp/pxv/android/model/LikedWorkDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lde/greenrobot/dao/Property;

    sget-object v3, Ljp/pxv/android/model/LikedWorkDao$Properties;->CreatedAt:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v12

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->a(I)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 6388
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->a()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->c()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljp/pxv/android/model/LikedWorkDao;->delete(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$syncServer$0(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/LikedWork;->setLoggedInUserId(Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p3, p0}, Ljp/pxv/android/model/LikedWorkDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$syncServer$1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostLikeIllustSingle"

    const-string v1, ""

    .line 8049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$syncServer$2(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/model/LikedWork;->setLoggedInUserId(Ljava/lang/Long;)V

    .line 133
    invoke-virtual {p3, p0}, Ljp/pxv/android/model/LikedWorkDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$syncServer$3(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostLikeNovelSingle"

    const-string v1, ""

    .line 7049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static syncServer(J)V
    .locals 7

    .line 105
    invoke-static {}, Ljp/pxv/android/model/DaoManager;->getInstance()Ljp/pxv/android/model/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoManager;->getWritableSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/DaoSession;->getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;

    move-result-object v0

    .line 106
    invoke-static {}, Ljp/pxv/android/model/LikedWorkDaoManager;->findNoLoggedInIllusts()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {}, Ljp/pxv/android/model/LikedWorkDaoManager;->findNoLoggedInMangaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/LikedWork;

    .line 110
    invoke-virtual {v2}, Ljp/pxv/android/model/LikedWork;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_0

    .line 111
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/LikedWorkDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2}, Ljp/pxv/android/model/LikedWork;->getWorkId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v4, v5, v6, v3}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object v3

    new-instance v4, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$l0xOhcJDGtQrSP2w6gGWU5wNMPM;

    invoke-direct {v4, v2, p0, p1, v0}, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$l0xOhcJDGtQrSP2w6gGWU5wNMPM;-><init>(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;)V

    sget-object v2, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$qVB25QpZQ8GIt_SnEQ6ouN-8s2c;->INSTANCE:Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$qVB25QpZQ8GIt_SnEQ6ouN-8s2c;

    .line 115
    invoke-virtual {v3, v4, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Ljp/pxv/android/model/LikedWorkDaoManager;->findNoLoggedInNovels()Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/LikedWork;

    .line 126
    invoke-virtual {v2}, Ljp/pxv/android/model/LikedWork;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_2

    .line 127
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/LikedWorkDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2}, Ljp/pxv/android/model/LikedWork;->getWorkId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {v4, v5, v6, v3}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object v4

    new-instance v5, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;

    invoke-direct {v5, v2, p0, p1, v0}, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;-><init>(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;)V

    sget-object v2, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$Z0RC06JcXRHpnS3RVFY-Er8NZWM;->INSTANCE:Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$Z0RC06JcXRHpnS3RVFY-Er8NZWM;

    .line 131
    invoke-virtual {v4, v5, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_1

    :cond_3
    return-void
.end method
