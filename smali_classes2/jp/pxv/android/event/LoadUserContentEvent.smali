.class public Ljp/pxv/android/event/LoadUserContentEvent;
.super Ljava/lang/Object;
.source "LoadUserContentEvent.java"


# instance fields
.field private userId:J

.field private final viewType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ljp/pxv/android/event/LoadUserContentEvent;->viewType:I

    .line 10
    iput-wide p2, p0, Ljp/pxv/android/event/LoadUserContentEvent;->userId:J

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Ljp/pxv/android/event/LoadUserContentEvent;->userId:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 18
    iget v0, p0, Ljp/pxv/android/event/LoadUserContentEvent;->viewType:I

    return v0
.end method
