.class public Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;
.super Ljava/lang/Object;
.source "SketchLivePerformer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

.field public role:Ljava/lang/String;

.field public sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public thumbnail:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    return-void
.end method

.method public static of(Ljp/pxv/android/model/pixiv_sketch/SketchUser;)Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;
    .locals 1

    .line 19
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;-><init>()V

    invoke-static {p0, v0}, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->of(Ljp/pxv/android/model/pixiv_sketch/SketchUser;Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;)Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljp/pxv/android/model/pixiv_sketch/SketchUser;Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;)Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;
    .locals 1

    .line 23
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;-><init>()V

    .line 24
    iput-object p0, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->sketchUser:Ljp/pxv/android/model/pixiv_sketch/SketchUser;

    .line 25
    iput-object p1, v0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->hlsMovie:Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;

    return-object v0
.end method


# virtual methods
.method public isPerformer()Z
    .locals 2

    .line 36
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchLivePerformer;->role:Ljava/lang/String;

    const-string v1, "performer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
