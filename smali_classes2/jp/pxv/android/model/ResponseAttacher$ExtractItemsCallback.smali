.class public interface abstract Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;
.super Ljava/lang/Object;
.source "ResponseAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/ResponseAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtractItemsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract extractItems(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
