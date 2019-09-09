.class public final Ljp/pxv/android/r/m$b$a;
.super Ljava/lang/Object;
.source "LiveVideosState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/r/m$b$a;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/pixiv_sketch/SketchUser;ZLjp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)Ljp/pxv/android/r/m$b;
    .locals 13

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljp/pxv/android/r/m$b;

    .line 32
    iget-wide v2, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->id:J

    .line 33
    iget-wide v4, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->pixivUserId:J

    .line 34
    iget-object v6, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->name:Ljava/lang/String;

    const-string v1, "user.name"

    invoke-static {v6, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchUser;->icon:Ljp/pxv/android/model/pixiv_sketch/SketchMedium;

    iget-object v7, p0, Ljp/pxv/android/model/pixiv_sketch/SketchMedium;->photoMap:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v9, p2

    move v10, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Ljp/pxv/android/r/m$b;-><init>(JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZ)V

    return-object v0
.end method
