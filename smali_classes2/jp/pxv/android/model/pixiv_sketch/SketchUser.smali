.class public Ljp/pxv/android/model/pixiv_sketch/SketchUser;
.super Ljava/lang/Object;
.source "SketchUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public descriptionFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchTextFragment;",
            ">;"
        }
    .end annotation
.end field

.field public following:Z

.field public icon:Ljp/pxv/android/model/pixiv_sketch/SketchMedium;

.field public id:J

.field public name:Ljava/lang/String;

.field public pixivUserId:J

.field public socialAccounts:Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount;

.field public stats:Ljp/pxv/android/model/pixiv_sketch/SketchUserStats;

.field public uniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedUniqueName()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->uniqueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMe()Z
    .locals 5

    .line 38
    iget-wide v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

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

.method public matchMutedList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMutedUser;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivMutedUser;

    .line 30
    iget-wide v1, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    iget-object v0, v0, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, v0, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
