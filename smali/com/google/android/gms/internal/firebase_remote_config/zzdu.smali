.class final Lcom/google/android/gms/internal/firebase_remote_config/zzdu;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdx;


# instance fields
.field private final synthetic zzhk:Lcom/google/android/gms/internal/firebase_remote_config/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdv;Lcom/google/android/gms/internal/firebase_remote_config/zzds;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;->zzhk:Lcom/google/android/gms/internal/firebase_remote_config/zzdv;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdx;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzds;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzk(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;->zzhk:Lcom/google/android/gms/internal/firebase_remote_config/zzdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;->zzhl:Lcom/google/android/gms/internal/firebase_remote_config/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;->zzhm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzl(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
