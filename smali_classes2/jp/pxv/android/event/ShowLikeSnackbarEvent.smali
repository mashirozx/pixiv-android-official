.class public Ljp/pxv/android/event/ShowLikeSnackbarEvent;
.super Ljava/lang/Object;
.source "ShowLikeSnackbarEvent.java"


# instance fields
.field private relatedIllusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/pxv/android/event/ShowLikeSnackbarEvent;->relatedIllusts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRelatedIllusts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/pxv/android/event/ShowLikeSnackbarEvent;->relatedIllusts:Ljava/util/List;

    return-object v0
.end method
