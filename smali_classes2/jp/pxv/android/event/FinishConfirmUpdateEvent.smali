.class public Ljp/pxv/android/event/FinishConfirmUpdateEvent;
.super Ljava/lang/Object;
.source "FinishConfirmUpdateEvent.java"


# instance fields
.field public applicationInfo:Ljp/pxv/android/model/PixivApplicationInfo;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivApplicationInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/FinishConfirmUpdateEvent;->applicationInfo:Ljp/pxv/android/model/PixivApplicationInfo;

    return-void
.end method
