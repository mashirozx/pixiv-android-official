.class public Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;
.super Ljava/lang/Object;
.source "PixivSketchResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public links:Ljp/pxv/android/model/pixiv_sketch/SketchLinks;
    .annotation runtime Lcom/google/gson/a/c;
        a = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
