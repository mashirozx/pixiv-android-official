.class public Ljp/pxv/android/model/BrowsingHistory;
.super Ljava/lang/Object;
.source "BrowsingHistory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentType:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private userId:Ljava/lang/Long;

.field private workId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->id:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, Ljp/pxv/android/model/BrowsingHistory;->workId:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, Ljp/pxv/android/model/BrowsingHistory;->userId:Ljava/lang/Long;

    .line 28
    iput-object p4, p0, Ljp/pxv/android/model/BrowsingHistory;->contentType:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Ljp/pxv/android/model/BrowsingHistory;->createdAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/pxv/android/model/BrowsingHistory;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/pxv/android/model/BrowsingHistory;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/pxv/android/model/BrowsingHistory;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/pxv/android/model/BrowsingHistory;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getWorkId()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/pxv/android/model/BrowsingHistory;->workId:Ljava/lang/Long;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->id:Ljava/lang/Long;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->userId:Ljava/lang/Long;

    return-void
.end method

.method public setWorkId(Ljava/lang/Long;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljp/pxv/android/model/BrowsingHistory;->workId:Ljava/lang/Long;

    return-void
.end method
