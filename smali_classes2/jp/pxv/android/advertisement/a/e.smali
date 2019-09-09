.class public final Ljp/pxv/android/advertisement/a/e;
.super Ljava/lang/Object;
.source "AdgRectangleAdvertisementStrategy.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/a/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/a/e;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Ljp/pxv/android/advertisement/a/e;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_adg_rectangle_ad_location_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(P\u2026RECTANGLE_AD_LOCATION_ID)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
