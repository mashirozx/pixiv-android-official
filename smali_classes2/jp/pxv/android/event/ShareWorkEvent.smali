.class public Ljp/pxv/android/event/ShareWorkEvent;
.super Ljava/lang/Object;
.source "ShareWorkEvent.java"


# static fields
.field private static final TITLE_FORMAT:Ljava/lang/String; = "%s | %s #pixiv"

.field private static final URL_FORMAT_ILLUST:Ljava/lang/String; = "https://www.pixiv.net/member_illust.php?illust_id=%d&mode=medium"

.field private static final URL_FORMAT_NOVEL:Ljava/lang/String; = "https://www.pixiv.net/novel/show.php?id=%d"


# instance fields
.field private shareBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Ljp/pxv/android/event/ShareWorkEvent;->getTitle(Ljp/pxv/android/model/PixivWork;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljp/pxv/android/event/ShareWorkEvent;->getUrl(Ljp/pxv/android/model/PixivWork;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/event/ShareWorkEvent;->shareBody:Ljava/lang/String;

    return-void
.end method

.method private getTitle(Ljp/pxv/android/model/PixivWork;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Ljp/pxv/android/model/PixivWork;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s | %s #pixiv"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUrl(Ljp/pxv/android/model/PixivWork;)Ljava/lang/String;
    .locals 5

    .line 30
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "https://www.pixiv.net/member_illust.php?illust_id=%d&mode=medium"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "https://www.pixiv.net/novel/show.php?id=%d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getShareBody()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ljp/pxv/android/event/ShareWorkEvent;->shareBody:Ljava/lang/String;

    return-object v0
.end method
