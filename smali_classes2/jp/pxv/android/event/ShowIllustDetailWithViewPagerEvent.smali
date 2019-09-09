.class public Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;
.super Ljava/lang/Object;
.source "ShowIllustDetailWithViewPagerEvent.java"


# instance fields
.field private illusts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput-object v0, p0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->illusts:Ljava/util/ArrayList;

    .line 23
    iput p2, p0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->position:I

    return-void
.end method


# virtual methods
.method public getIllusts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->illusts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 31
    iget v0, p0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;->position:I

    return v0
.end method
