.class public abstract Lde/greenrobot/dao/test/AbstractDaoTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "AbstractDaoTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected b:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected c:Lde/greenrobot/dao/InternalUnitTestDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalUnitTestDaoAccess<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected d:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected setUp()V
    .locals 7

    .line 64
    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    .line 1076
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->a:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1077
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->g:Landroid/database/sqlite/SQLiteDatabase;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_1
    const-string v0, "No createTable method"

    .line 1079
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->b(Ljava/lang/String;)I

    .line 67
    :goto_0
    new-instance v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->g:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->a:Ljava/lang/Class;

    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->d:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-direct {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V

    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->c:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 68
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->c:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 2059
    iget-object v0, v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    .line 68
    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->b:Lde/greenrobot/dao/AbstractDao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 70
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
