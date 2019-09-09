.class public Ljp/pxv/android/model/DaoSession;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final browsingHistoryDao:Ljp/pxv/android/model/BrowsingHistoryDao;

.field private final browsingHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final emojiDao:Ljp/pxv/android/model/EmojiDao;

.field private final emojiDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final likedWorkDao:Ljp/pxv/android/model/LikedWorkDao;

.field private final likedWorkDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

.field private final searchHistoryDao:Ljp/pxv/android/model/SearchHistoryDao;

.field private final searchHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    const-class p1, Ljp/pxv/android/model/LikedWorkDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 48
    const-class p1, Ljp/pxv/android/model/BrowsingHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 49
    iget-object p1, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 51
    const-class p1, Ljp/pxv/android/model/SearchHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 52
    iget-object p1, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 54
    const-class p1, Ljp/pxv/android/model/EmojiDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->a()Lde/greenrobot/dao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->emojiDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 55
    iget-object p1, p0, Ljp/pxv/android/model/DaoSession;->emojiDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 57
    new-instance p1, Ljp/pxv/android/model/LikedWorkDao;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Ljp/pxv/android/model/LikedWorkDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Ljp/pxv/android/model/DaoSession;)V

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDao:Ljp/pxv/android/model/LikedWorkDao;

    .line 58
    new-instance p1, Ljp/pxv/android/model/BrowsingHistoryDao;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Ljp/pxv/android/model/BrowsingHistoryDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Ljp/pxv/android/model/DaoSession;)V

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDao:Ljp/pxv/android/model/BrowsingHistoryDao;

    .line 59
    new-instance p1, Ljp/pxv/android/model/SearchHistoryDao;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Ljp/pxv/android/model/SearchHistoryDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Ljp/pxv/android/model/DaoSession;)V

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDao:Ljp/pxv/android/model/SearchHistoryDao;

    .line 60
    new-instance p1, Ljp/pxv/android/model/EmojiDao;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->emojiDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {p1, p2, p0}, Ljp/pxv/android/model/EmojiDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Ljp/pxv/android/model/DaoSession;)V

    iput-object p1, p0, Ljp/pxv/android/model/DaoSession;->emojiDao:Ljp/pxv/android/model/EmojiDao;

    .line 62
    const-class p1, Ljp/pxv/android/model/LikedWork;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDao:Ljp/pxv/android/model/LikedWorkDao;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 63
    const-class p1, Ljp/pxv/android/model/BrowsingHistory;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDao:Ljp/pxv/android/model/BrowsingHistoryDao;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 64
    const-class p1, Ljp/pxv/android/model/SearchHistory;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDao:Ljp/pxv/android/model/SearchHistoryDao;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 65
    const-class p1, Ljp/pxv/android/model/Emoji;

    iget-object p2, p0, Ljp/pxv/android/model/DaoSession;->emojiDao:Ljp/pxv/android/model/EmojiDao;

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 1145
    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->j:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 69
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->a()V

    .line 70
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 2145
    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->j:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 70
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->a()V

    .line 71
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 3145
    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->j:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 71
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->a()V

    .line 72
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->emojiDaoConfig:Lde/greenrobot/dao/internal/DaoConfig;

    .line 4145
    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->j:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 72
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->a()V

    return-void
.end method

.method public getBrowsingHistoryDao()Ljp/pxv/android/model/BrowsingHistoryDao;
    .locals 1

    .line 80
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->browsingHistoryDao:Ljp/pxv/android/model/BrowsingHistoryDao;

    return-object v0
.end method

.method public getEmojiDao()Ljp/pxv/android/model/EmojiDao;
    .locals 1

    .line 88
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->emojiDao:Ljp/pxv/android/model/EmojiDao;

    return-object v0
.end method

.method public getLikedWorkDao()Ljp/pxv/android/model/LikedWorkDao;
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->likedWorkDao:Ljp/pxv/android/model/LikedWorkDao;

    return-object v0
.end method

.method public getSearchHistoryDao()Ljp/pxv/android/model/SearchHistoryDao;
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/pxv/android/model/DaoSession;->searchHistoryDao:Ljp/pxv/android/model/SearchHistoryDao;

    return-object v0
.end method
