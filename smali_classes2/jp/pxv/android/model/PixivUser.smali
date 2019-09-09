.class public Ljp/pxv/android/model/PixivUser;
.super Ljava/lang/Object;
.source "PixivUser.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljp/pxv/android/model/MuteSettingsListItem;


# instance fields
.field public account:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public id:J

.field public isFollowed:Z

.field public isPremium:Z

.field public name:Ljava/lang/String;

.field public profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
