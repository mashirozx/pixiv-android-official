.class public Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;
.super Ljava/lang/Object;
.source "ShowLiveMenuOnLongClickEvent.java"


# instance fields
.field private live:Ljp/pxv/android/model/AppApiSketchLive;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/AppApiSketchLive;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;->live:Ljp/pxv/android/model/AppApiSketchLive;

    return-void
.end method


# virtual methods
.method public getLive()Ljp/pxv/android/model/AppApiSketchLive;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;->live:Ljp/pxv/android/model/AppApiSketchLive;

    return-object v0
.end method
