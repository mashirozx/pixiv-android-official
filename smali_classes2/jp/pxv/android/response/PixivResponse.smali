.class public Ljp/pxv/android/response/PixivResponse;
.super Ljava/lang/Object;
.source "PixivResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivAction;",
            ">;"
        }
    .end annotation
.end field

.field public applicationInfo:Ljp/pxv/android/model/PixivApplicationInfo;

.field public bookmarkDetail:Ljp/pxv/android/model/PixivLikeDetail;

.field public bookmarkRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/SearchBookmarkRange;",
            ">;"
        }
    .end annotation
.end field

.field public bookmarkTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/CollectionTag;",
            ">;"
        }
    .end annotation
.end field

.field public canPurchase:Z

.field public comment:Ljp/pxv/android/model/PixivComment;

.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivComment;",
            ">;"
        }
    .end annotation
.end field

.field public convertKey:Ljava/lang/String;

.field public emojiDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public expirations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointExpiration;",
            ">;"
        }
    .end annotation
.end field

.field public followDetail:Ljp/pxv/android/model/PixivFollowDetail;

.field public gains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointGain;",
            ">;"
        }
    .end annotation
.end field

.field public illust:Ljp/pxv/android/model/PixivIllust;

.field public illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

.field public illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

.field public illustSeriesDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllustSeriesDetail;",
            ">;"
        }
    .end annotation
.end field

.field public illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

.field public illusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public latestSeenIllustId:J

.field public latestSeenNovelId:J

.field public lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;"
        }
    .end annotation
.end field

.field public losses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointLoss;",
            ">;"
        }
    .end annotation
.end field

.field public markedNovels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMarkedNovel;",
            ">;"
        }
    .end annotation
.end field

.field public muteLimitCount:I

.field public mutedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMutedTag;",
            ">;"
        }
    .end annotation
.end field

.field public mutedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMutedUser;",
            ">;"
        }
    .end annotation
.end field

.field public nextUrl:Ljava/lang/String;

.field public notification:Ljp/pxv/android/model/PixivNotification;

.field public notificationSettings:Ljp/pxv/android/model/PixivNotificationSettings;

.field public novel:Ljp/pxv/android/model/PixivNovel;

.field public novelDraftPreviews:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "novel_draft_previews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

.field public novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

.field public novelSeriesFirstNovel:Ljp/pxv/android/model/PixivNovel;

.field public novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

.field public novelText:Ljava/lang/String;

.field public novels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field public privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/PpointProduct;",
            ">;"
        }
    .end annotation
.end field

.field public profile:Ljp/pxv/android/model/PixivProfile;

.field public profilePresets:Ljp/pxv/android/model/PixivProfilePresets;

.field public profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

.field public rankingIllusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public rankingNovels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field public seriesNext:Ljp/pxv/android/model/PixivNovel;

.field public seriesPrev:Ljp/pxv/android/model/PixivNovel;

.field public spotlightArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Pixivision;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public summary:Ljp/pxv/android/model/point/PPointSummary;

.field public topic:Ljava/lang/String;

.field public trendTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/v/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public ugoiraMetadata:Ljp/pxv/android/model/PixivMetaUgoira;

.field public user:Ljp/pxv/android/model/PixivUser;

.field public userPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation
.end field

.field public userState:Ljp/pxv/android/model/UserState;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;"
        }
    .end annotation
.end field

.field public workspace:Ljp/pxv/android/model/PixivWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
