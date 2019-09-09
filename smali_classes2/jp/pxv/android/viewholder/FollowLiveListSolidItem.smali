.class public Ljp/pxv/android/viewholder/FollowLiveListSolidItem;
.super Ljp/pxv/android/k/b;
.source "FollowLiveListSolidItem.java"


# instance fields
.field private final lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;"
        }
    .end annotation
.end field

.field private final openViaAction:Ljp/pxv/android/b/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/pxv/android/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;",
            "Ljp/pxv/android/b/a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;->lives:Ljava/util/List;

    .line 24
    iput-object p2, p0, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;->openViaAction:Ljp/pxv/android/b/a;

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 29
    iget-object v0, p0, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;->lives:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/viewholder/FollowLiveListSolidItem;->openViaAction:Ljp/pxv/android/b/a;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljava/util/List;Ljp/pxv/android/b/a;)Ljp/pxv/android/viewholder/FollowLiveListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x2

    .line 34
    div-int/2addr p4, p1

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
