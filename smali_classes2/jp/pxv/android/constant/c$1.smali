.class final Ljp/pxv/android/constant/c$1;
.super Ljava/util/HashMap;
.source "PixivConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/constant/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "remote_config_test_value"

    const-string v1, "v0"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/constant/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_adg_overlay_ad_location_id"

    const-string v1, "64645"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/constant/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_adg_rectangle_ad_location_id"

    const-string v1, "64653"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/constant/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
