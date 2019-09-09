.class public Ljp/pxv/android/event/ShowFollowSnackbarEvent;
.super Ljava/lang/Object;
.source "ShowFollowSnackbarEvent.java"


# instance fields
.field private userId:J

.field private userPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->userId:J

    .line 16
    iput-object p3, p0, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->userPreviews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->userId:J

    return-wide v0
.end method

.method public getUserPreviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ljp/pxv/android/event/ShowFollowSnackbarEvent;->userPreviews:Ljava/util/List;

    return-object v0
.end method
