.class final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbvw:Lcom/google/android/gms/internal/ads/zzro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbvw:Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbvw:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbvw:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzsb;Ljava/util/Map;)V

    return-void
.end method
