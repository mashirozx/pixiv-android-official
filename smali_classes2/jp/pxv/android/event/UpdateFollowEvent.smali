.class public Ljp/pxv/android/event/UpdateFollowEvent;
.super Ljava/lang/Object;
.source "UpdateFollowEvent.java"


# instance fields
.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Ljp/pxv/android/event/UpdateFollowEvent;->userId:J

    return-void
.end method

.method public constructor <init>(JLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Ljp/pxv/android/event/UpdateFollowEvent;->userId:J

    .line 16
    iput-object p3, p0, Ljp/pxv/android/event/UpdateFollowEvent;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/pxv/android/event/UpdateFollowEvent;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Ljp/pxv/android/event/UpdateFollowEvent;->userId:J

    return-wide v0
.end method
