.class final synthetic Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcg;


# instance fields
.field private final zzaar:Lcom/google/android/gms/internal/measurement/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzaar:Lcom/google/android/gms/internal/measurement/zzca;

    return-void
.end method


# virtual methods
.method public final zzrj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzaar:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzca;->zzrh()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
