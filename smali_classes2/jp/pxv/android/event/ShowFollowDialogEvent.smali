.class public Ljp/pxv/android/event/ShowFollowDialogEvent;
.super Ljava/lang/Object;
.source "ShowFollowDialogEvent.java"


# instance fields
.field targetUser:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivUser;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ljp/pxv/android/event/ShowFollowDialogEvent;->targetUser:Ljp/pxv/android/model/PixivUser;

    return-void
.end method


# virtual methods
.method public getTargetUser()Ljp/pxv/android/model/PixivUser;
    .locals 1

    .line 19
    iget-object v0, p0, Ljp/pxv/android/event/ShowFollowDialogEvent;->targetUser:Ljp/pxv/android/model/PixivUser;

    return-object v0
.end method
