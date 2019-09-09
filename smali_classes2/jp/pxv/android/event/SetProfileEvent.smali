.class public Ljp/pxv/android/event/SetProfileEvent;
.super Ljava/lang/Object;
.source "SetProfileEvent.java"


# instance fields
.field private illustList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private userId:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Ljp/pxv/android/event/SetProfileEvent;->userId:J

    .line 14
    iput-object p3, p0, Ljp/pxv/android/event/SetProfileEvent;->illustList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIllustList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ljp/pxv/android/event/SetProfileEvent;->illustList:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Ljp/pxv/android/event/SetProfileEvent;->userId:J

    return-wide v0
.end method
