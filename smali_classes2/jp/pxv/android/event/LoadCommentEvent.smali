.class public Ljp/pxv/android/event/LoadCommentEvent;
.super Ljava/lang/Object;
.source "LoadCommentEvent.java"


# instance fields
.field private illustId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Ljp/pxv/android/event/LoadCommentEvent;->illustId:J

    return-void
.end method


# virtual methods
.method public getIllustId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Ljp/pxv/android/event/LoadCommentEvent;->illustId:J

    return-wide v0
.end method
