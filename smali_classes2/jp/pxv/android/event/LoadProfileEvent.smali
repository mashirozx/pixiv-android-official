.class public Ljp/pxv/android/event/LoadProfileEvent;
.super Ljava/lang/Object;
.source "LoadProfileEvent.java"


# instance fields
.field private userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Ljp/pxv/android/event/LoadProfileEvent;->userId:J

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Ljp/pxv/android/event/LoadProfileEvent;->userId:J

    return-wide v0
.end method
