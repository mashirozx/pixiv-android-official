.class public Ljp/pxv/android/model/PixivIllust;
.super Ljp/pxv/android/model/PixivWork;
.source "PixivIllust.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/PixivIllust$Type;
    }
.end annotation


# instance fields
.field public height:I

.field public metaPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMetaPage;",
            ">;"
        }
    .end annotation
.end field

.field public metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

.field public metaUgoira:Ljp/pxv/android/model/PixivMetaUgoira;

.field public series:Ljp/pxv/android/model/PixivIllustSeries;

.field public tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljp/pxv/android/model/PixivWork;-><init>()V

    return-void
.end method


# virtual methods
.method public getAspectRatioHeightOverWidth()F
    .locals 2

    .line 65
    iget v0, p0, Ljp/pxv/android/model/PixivIllust;->width:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget v1, p0, Ljp/pxv/android/model/PixivIllust;->height:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getAspectRatioWidthOverHeight()F
    .locals 2

    .line 77
    iget v0, p0, Ljp/pxv/android/model/PixivIllust;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    iget v1, p0, Ljp/pxv/android/model/PixivIllust;->width:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getIllustType()Ljp/pxv/android/model/PixivIllust$Type;
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/pxv/android/model/PixivIllust;->type:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/PixivIllust$Type;->toType(Ljava/lang/String;)Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v0

    return-object v0
.end method
