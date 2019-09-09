.class public abstract Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;
.super Lde/greenrobot/dao/test/AbstractDaoTest;
.source "AbstractDaoTestSinglePk.java"


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
        "Lde/greenrobot/dao/test/AbstractDaoTest<",
        "TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field private h:Lde/greenrobot/dao/Property;


# virtual methods
.method protected setUp()V
    .locals 5

    .line 51
    invoke-super {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUp()V

    .line 52
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->c:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 1043
    iget-object v0, v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getProperties()[Lde/greenrobot/dao/Property;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 54
    iget-boolean v4, v3, Lde/greenrobot/dao/Property;->d:Z

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->h:Lde/greenrobot/dao/Property;

    if-nez v4, :cond_0

    .line 58
    iput-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->h:Lde/greenrobot/dao/Property;

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work with multiple PK columns"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->h:Lde/greenrobot/dao/Property;

    if-eqz v0, :cond_3

    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work without a PK column"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
