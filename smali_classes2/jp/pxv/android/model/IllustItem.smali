.class public Ljp/pxv/android/model/IllustItem;
.super Ljava/lang/Object;
.source "IllustItem.java"


# instance fields
.field private allIllustList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreIsMuted:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;IZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljp/pxv/android/model/IllustItem;->ignoreIsMuted:Z

    .line 15
    iput-object p1, p0, Ljp/pxv/android/model/IllustItem;->allIllustList:Ljava/util/List;

    .line 16
    iput p2, p0, Ljp/pxv/android/model/IllustItem;->position:I

    .line 17
    iput-boolean p3, p0, Ljp/pxv/android/model/IllustItem;->ignoreIsMuted:Z

    return-void
.end method


# virtual methods
.method public getAllIllustList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Ljp/pxv/android/model/IllustItem;->allIllustList:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoreIsMuted()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Ljp/pxv/android/model/IllustItem;->ignoreIsMuted:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 25
    iget v0, p0, Ljp/pxv/android/model/IllustItem;->position:I

    return v0
.end method

.method public getTarget()Ljp/pxv/android/model/PixivIllust;
    .locals 2

    .line 29
    iget-object v0, p0, Ljp/pxv/android/model/IllustItem;->allIllustList:Ljava/util/List;

    iget v1, p0, Ljp/pxv/android/model/IllustItem;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method
