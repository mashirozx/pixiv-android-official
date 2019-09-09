.class public Ljp/pxv/android/model/PixivWork;
.super Ljava/lang/Object;
.source "PixivWork.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/PixivWork$XRestrict;,
        Ljp/pxv/android/model/PixivWork$SanityLevel;
    }
.end annotation


# instance fields
.field public caption:Ljava/lang/String;

.field public createDate:Ljava/util/Date;

.field public id:J

.field public imageUrls:Ljp/pxv/android/model/PixivImageUrls;

.field public isBookmarked:Z

.field public isMuted:Z

.field public isMypixivOnly:Z

.field public isXRestricted:Z

.field public pageCount:I

.field public sanityLevel:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public totalBookmarks:I

.field public totalComments:I

.field public totalView:I

.field public user:Ljp/pxv/android/model/PixivUser;

.field public visible:Z

.field public xRestrict:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSanityLevel()Ljp/pxv/android/model/PixivWork$SanityLevel;
    .locals 1

    .line 92
    iget v0, p0, Ljp/pxv/android/model/PixivWork;->sanityLevel:I

    invoke-static {v0}, Ljp/pxv/android/model/PixivWork$SanityLevel;->valueOF(I)Ljp/pxv/android/model/PixivWork$SanityLevel;

    move-result-object v0

    return-object v0
.end method

.method public getXRestrict()Ljp/pxv/android/model/PixivWork$XRestrict;
    .locals 1

    .line 96
    iget v0, p0, Ljp/pxv/android/model/PixivWork;->xRestrict:I

    invoke-static {v0}, Ljp/pxv/android/model/PixivWork$XRestrict;->valueOF(I)Ljp/pxv/android/model/PixivWork$XRestrict;

    move-result-object v0

    return-object v0
.end method

.method public isMyWork()Z
    .locals 5

    .line 100
    iget-object v0, p0, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;
    .locals 3

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/model/PixivWork;->getXRestrict()Ljp/pxv/android/model/PixivWork$XRestrict;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljp/pxv/android/model/PixivWork;->getSanityLevel()Ljp/pxv/android/model/PixivWork$SanityLevel;

    move-result-object v1

    .line 106
    sget-object v2, Ljp/pxv/android/model/PixivWork$XRestrict;->R18:Ljp/pxv/android/model/PixivWork$XRestrict;

    if-eq v0, v2, :cond_3

    sget-object v2, Ljp/pxv/android/model/PixivWork$XRestrict;->R18G:Ljp/pxv/android/model/PixivWork$XRestrict;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    sget-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->BLACK:Ljp/pxv/android/model/PixivWork$SanityLevel;

    if-eq v1, v0, :cond_2

    sget-object v0, Ljp/pxv/android/model/PixivWork$SanityLevel;->ILLEGAL:Ljp/pxv/android/model/PixivWork$SanityLevel;

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0

    .line 111
    :cond_2
    :goto_0
    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->b:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0

    .line 107
    :cond_3
    :goto_1
    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->c:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0
.end method
