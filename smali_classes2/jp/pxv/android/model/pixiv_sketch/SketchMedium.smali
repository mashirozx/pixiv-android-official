.class public final Ljp/pxv/android/model/pixiv_sketch/SketchMedium;
.super Ljava/lang/Object;
.source "SketchMedium.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;

.field public photoMap:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
