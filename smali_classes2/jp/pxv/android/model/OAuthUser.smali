.class public Ljp/pxv/android/model/OAuthUser;
.super Ljava/lang/Object;
.source "OAuthUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public account:Ljava/lang/String;

.field public id:J

.field public isMailAuthorized:Z

.field public isPremium:Z

.field public mailAddress:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public profileImageUrls:Ljp/pxv/android/model/OAuthProfileImageUrls;

.field public requirePolicyAgreement:Z

.field public xRestrict:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
