.class public Ljp/pxv/android/model/BrowsingHistoryDao$Properties;
.super Ljava/lang/Object;
.source "BrowsingHistoryDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/BrowsingHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ContentType:Lde/greenrobot/dao/Property;

.field public static final CreatedAt:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final UserId:Lde/greenrobot/dao/Property;

.field public static final WorkId:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v9, Ljava/lang/Long;

    const/4 v8, 0x1

    const-string v10, "workId"

    const/4 v11, 0x0

    const-string v12, "WORK_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->WorkId:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v3, Ljava/lang/Long;

    const/4 v2, 0x2

    const-string v4, "userId"

    const/4 v5, 0x0

    const-string v6, "USER_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "contentType"

    const-string v12, "CONTENT_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->ContentType:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v3, Ljava/util/Date;

    const/4 v2, 0x4

    const-string v4, "createdAt"

    const-string v6, "CREATED_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/BrowsingHistoryDao$Properties;->CreatedAt:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
