.class public Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;
.super Ljava/lang/Object;
.source "SketchHlsMovie.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUri()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 19
    iget-object v0, p0, Ljp/pxv/android/model/pixiv_sketch/SketchHlsMovie;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
