.class public Ljp/pxv/android/model/DaoManager;
.super Ljava/lang/Object;
.source "DaoManager.java"


# static fields
.field private static instance:Ljp/pxv/android/model/DaoManager;


# instance fields
.field private helper:Ljp/pxv/android/model/PixivOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljp/pxv/android/model/DaoManager;

    invoke-direct {v0}, Ljp/pxv/android/model/DaoManager;-><init>()V

    sput-object v0, Ljp/pxv/android/model/DaoManager;->instance:Ljp/pxv/android/model/DaoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljp/pxv/android/model/PixivOpenHelper;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pixiv"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/PixivOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Ljp/pxv/android/model/DaoManager;->helper:Ljp/pxv/android/model/PixivOpenHelper;

    return-void
.end method

.method public static getInstance()Ljp/pxv/android/model/DaoManager;
    .locals 1

    .line 17
    sget-object v0, Ljp/pxv/android/model/DaoManager;->instance:Ljp/pxv/android/model/DaoManager;

    return-object v0
.end method

.method public static resetInstance()V
    .locals 1

    .line 34
    new-instance v0, Ljp/pxv/android/model/DaoManager;

    invoke-direct {v0}, Ljp/pxv/android/model/DaoManager;-><init>()V

    sput-object v0, Ljp/pxv/android/model/DaoManager;->instance:Ljp/pxv/android/model/DaoManager;

    return-void
.end method


# virtual methods
.method public getReadableSession()Ljp/pxv/android/model/DaoSession;
    .locals 2

    .line 27
    iget-object v0, p0, Ljp/pxv/android/model/DaoManager;->helper:Ljp/pxv/android/model/PixivOpenHelper;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 28
    new-instance v1, Ljp/pxv/android/model/DaoMaster;

    invoke-direct {v1, v0}, Ljp/pxv/android/model/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-virtual {v1}, Ljp/pxv/android/model/DaoMaster;->newSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public getWritableSession()Ljp/pxv/android/model/DaoSession;
    .locals 2

    .line 21
    iget-object v0, p0, Ljp/pxv/android/model/DaoManager;->helper:Ljp/pxv/android/model/PixivOpenHelper;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 22
    new-instance v1, Ljp/pxv/android/model/DaoMaster;

    invoke-direct {v1, v0}, Ljp/pxv/android/model/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    invoke-virtual {v1}, Ljp/pxv/android/model/DaoMaster;->newSession()Ljp/pxv/android/model/DaoSession;

    move-result-object v0

    return-object v0
.end method
