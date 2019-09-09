.class public Ljp/pxv/android/model/LikedWork;
.super Ljava/lang/Object;
.source "LikedWork.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentType:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private loggedInUserId:Ljava/lang/Long;

.field private userId:Ljava/lang/Long;

.field private workId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->id:Ljava/lang/Long;

    .line 27
    iput-object p2, p0, Ljp/pxv/android/model/LikedWork;->workId:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Ljp/pxv/android/model/LikedWork;->userId:Ljava/lang/Long;

    .line 29
    iput-object p4, p0, Ljp/pxv/android/model/LikedWork;->loggedInUserId:Ljava/lang/Long;

    .line 30
    iput-object p5, p0, Ljp/pxv/android/model/LikedWork;->contentType:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Ljp/pxv/android/model/LikedWork;->createdAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoggedInUserId()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->loggedInUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getWorkId()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Ljp/pxv/android/model/LikedWork;->workId:Ljava/lang/Long;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLoggedInUserId(Ljava/lang/Long;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->loggedInUserId:Ljava/lang/Long;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setWorkId(Ljava/lang/Long;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ljp/pxv/android/model/LikedWork;->workId:Ljava/lang/Long;

    return-void
.end method
