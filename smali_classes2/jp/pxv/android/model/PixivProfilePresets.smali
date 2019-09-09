.class public Ljp/pxv/android/model/PixivProfilePresets;
.super Ljava/lang/Object;
.source "PixivProfilePresets.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivAddressPreset;",
            ">;"
        }
    .end annotation
.end field

.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivCountryPreset;",
            ">;"
        }
    .end annotation
.end field

.field public defaultProfileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

.field public jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivJobPreset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
