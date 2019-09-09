.class public Lde/greenrobot/dao/InternalUnitTestDaoAccess;
.super Ljava/lang/Object;
.source "InternalUnitTestDaoAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;>;",
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "**>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 1149
    iput-object p3, v0, Lde/greenrobot/dao/internal/DaoConfig;->j:Lde/greenrobot/dao/identityscope/IdentityScope;

    const/4 p1, 0x1

    .line 34
    new-array p3, p1, [Ljava/lang/Class;

    const-class v1, Lde/greenrobot/dao/internal/DaoConfig;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/greenrobot/dao/AbstractDao;

    iput-object p1, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->a:Lde/greenrobot/dao/AbstractDao;

    return-void
.end method
