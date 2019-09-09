.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/updateActiveView"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/visibilityChanged"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Custom JS tracking ad unit: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvr:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method

.method public final zznf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzng()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvs:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvv:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/visibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzbvt:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
