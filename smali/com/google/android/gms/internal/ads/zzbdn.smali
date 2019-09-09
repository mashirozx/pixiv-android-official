.class final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeru:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzeru:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzeru:Lcom/google/android/gms/internal/ads/zzbdk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zza(Lcom/google/android/gms/internal/ads/zzbdk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
