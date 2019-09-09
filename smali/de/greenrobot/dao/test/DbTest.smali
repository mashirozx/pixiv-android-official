.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "DbTest.java"


# instance fields
.field private a:Landroid/app/Application;

.field protected final e:Ljava/util/Random;

.field protected final f:Z

.field protected g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lde/greenrobot/dao/test/DbTest;->f:Z

    .line 54
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 4

    .line 59
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 1092
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1093
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "greendao-unittest-db.temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1096
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "Application not yet created"

    .line 2079
    invoke-static {v1, v0}, Lde/greenrobot/dao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    .line 2081
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->a:Landroid/app/Application;

    .line 106
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->f:Z

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 110
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method
