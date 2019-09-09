.class public Ljp/pxv/android/model/PixivOpenHelper;
.super Ljp/pxv/android/model/DaoMaster$OpenHelper;
.source "PixivOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/model/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Ljp/pxv/android/model/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 16
    invoke-virtual {p0, p1}, Ljp/pxv/android/model/PixivOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    if-ne p2, p3, :cond_1

    const-string p2, "ALTER TABLE LIKED_WORK ADD COLUMN LOGGED_IN_USER_ID INTEGER DEFAULT 0"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
