.class public Lde/greenrobot/dao/async/AsyncSession;
.super Ljava/lang/Object;
.source "AsyncSession.java"


# instance fields
.field private final a:Lde/greenrobot/dao/AbstractDaoSession;

.field private final b:Lde/greenrobot/dao/async/AsyncOperationExecutor;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/AbstractDaoSession;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncSession;->a:Lde/greenrobot/dao/AbstractDaoSession;

    .line 30
    new-instance p1, Lde/greenrobot/dao/async/AsyncOperationExecutor;

    invoke-direct {p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncSession;->b:Lde/greenrobot/dao/async/AsyncOperationExecutor;

    return-void
.end method
