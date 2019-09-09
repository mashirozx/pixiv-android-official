.class public Ljp/pxv/android/model/ProfileEditParameter;
.super Ljava/lang/Object;
.source "ProfileEditParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/ProfileEditParameter$Gender;,
        Ljp/pxv/android/model/ProfileEditParameter$Publicity;
    }
.end annotation


# instance fields
.field public addressId:I

.field public birthDay:Ljava/lang/String;

.field public birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public birthYear:I

.field public birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public comment:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public deleteProfileImage:Z

.field public gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

.field public genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public jobId:I

.field public jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public nickName:Ljava/lang/String;

.field public pawooPublicity:Z

.field public profileImagePath:Ljava/lang/String;

.field public regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

.field public twitterAccount:Ljava/lang/String;

.field public webpage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    const-string v1, ""

    .line 71
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    .line 74
    sget-object v2, Ljp/pxv/android/model/ProfileEditParameter$Gender;->UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    iput-object v2, p0, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 75
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    .line 76
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    .line 77
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    .line 78
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    .line 79
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    .line 80
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    .line 82
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 83
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 84
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 85
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 86
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    const-string v1, ""

    .line 71
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    .line 74
    sget-object v2, Ljp/pxv/android/model/ProfileEditParameter$Gender;->UNKNOWN:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    iput-object v2, p0, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 75
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    .line 76
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    .line 77
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    .line 78
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    .line 79
    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    .line 80
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    .line 82
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 83
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 84
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 85
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 86
    sget-object v0, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->PUBLIC:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    .line 93
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v0, v0, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->webpage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v1, v0, Ljp/pxv/android/model/PixivProfile;->webpage:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->twitterAccount:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->gender:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Gender;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 97
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget v0, v0, Ljp/pxv/android/model/PixivProfile;->addressId:I

    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    .line 98
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget v0, v0, Ljp/pxv/android/model/PixivProfile;->birthYear:I

    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    .line 100
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->birthDay:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profile:Ljp/pxv/android/model/PixivProfile;

    iget v0, v0, Ljp/pxv/android/model/PixivProfile;->jobId:I

    iput v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    .line 102
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v0, v0, Ljp/pxv/android/model/PixivUser;->comment:Ljava/lang/String;

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfilePublicity;->gender:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 105
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfilePublicity;->region:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 106
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfilePublicity;->birthYear:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 107
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfilePublicity;->birthDay:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 108
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfilePublicity;->job:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->fromString(Ljava/lang/String;)Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 109
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->profilePublicity:Ljp/pxv/android/model/PixivProfilePublicity;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivProfilePublicity;->pawoo:Z

    iput-boolean p1, p0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 114
    instance-of v0, p1, Ljp/pxv/android/model/ProfileEditParameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    check-cast p1, Ljp/pxv/android/model/ProfileEditParameter;

    .line 121
    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    iget-boolean v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 126
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    iget v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    iget v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    iget v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 133
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 134
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 135
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 136
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    iget-object v2, p1, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 137
    invoke-virtual {v0, v2}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    iget-boolean p1, p1, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public toRequestBody()Lokhttp3/RequestBody;
    .locals 5

    .line 142
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 143
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->deleteProfileImage:Z

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_profile_image"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->nickName:Ljava/lang/String;

    const-string v2, "user_name"

    .line 145
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->webpage:Ljava/lang/String;

    const-string v2, "webpage"

    .line 146
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->twitterAccount:Ljava/lang/String;

    const-string v2, "twitter"

    .line 147
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 148
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    const-string v2, "country"

    .line 150
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobId:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "job"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    const-string v2, "comment"

    .line 152
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->genderPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 153
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->regionPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 154
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYearPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 155
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_year_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDayPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 156
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_day_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->jobPublicity:Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    .line 157
    invoke-virtual {v1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->pawooPublicity:Z

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pawoo_publicity"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->profileImagePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "image/jpeg"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v3, "profile_image"

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 165
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    if-eqz v1, :cond_1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthYear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljp/pxv/android/model/ProfileEditParameter;->birthDay:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%4d-%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthday"

    .line 167
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 170
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    return-object v0
.end method
