.class public Ljp/pxv/android/model/EmojiDao$Properties;
.super Ljava/lang/Object;
.source "EmojiDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/EmojiDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final EmojiId:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Image:Lde/greenrobot/dao/Property;

.field public static final Slug:Lde/greenrobot/dao/Property;


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

    sput-object v6, Ljp/pxv/android/model/EmojiDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x1

    const-string v10, "emojiId"

    const/4 v11, 0x0

    const-string v12, "EMOJI_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/EmojiDao$Properties;->EmojiId:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "slug"

    const/4 v5, 0x0

    const-string v6, "SLUG"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/EmojiDao$Properties;->Slug:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v9, [B

    const/4 v8, 0x3

    const-string v10, "image"

    const-string v12, "IMAGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/model/EmojiDao$Properties;->Image:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
