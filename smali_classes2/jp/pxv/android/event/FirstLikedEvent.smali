.class public Ljp/pxv/android/event/FirstLikedEvent;
.super Ljava/lang/Object;
.source "FirstLikedEvent.java"


# instance fields
.field private final workType:Ljp/pxv/android/model/WorkType;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/WorkType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/FirstLikedEvent;->workType:Ljp/pxv/android/model/WorkType;

    return-void
.end method


# virtual methods
.method public getWorkType()Ljp/pxv/android/model/WorkType;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/FirstLikedEvent;->workType:Ljp/pxv/android/model/WorkType;

    return-object v0
.end method
