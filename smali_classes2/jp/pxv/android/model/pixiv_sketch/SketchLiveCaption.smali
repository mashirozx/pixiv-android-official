.class public Ljp/pxv/android/model/pixiv_sketch/SketchLiveCaption;
.super Ljava/lang/Object;
.source "SketchLiveCaption.java"

# interfaces
.implements Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatAction;
.implements Ljp/pxv/android/model/pixiv_sketch/SketchLiveChatShowable;


# instance fields
.field public createdAt:Lorg/threeten/bp/s;

.field public message:Ljava/lang/String;

.field public sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
