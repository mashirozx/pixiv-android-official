.class public final Lcom/google/android/gms/internal/ads/zzato;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public zzcjj:Landroid/location/Location;

.field public zzdwi:Ljava/lang/String;

.field public zzdwm:Landroid/os/Bundle;

.field public zzdwt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzeac:Landroid/os/Bundle;

.field public zzead:Ljava/lang/String;

.field public zzeae:Ljava/lang/String;

.field public zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public zzeag:Lcom/google/android/gms/internal/ads/zzasi;

.field public zzeah:Lcom/google/android/gms/internal/ads/zzatz;

.field public zzeai:Lorg/json/JSONObject;

.field public zzeaj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zzeai:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    return-void
.end method
