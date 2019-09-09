.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzadn:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zzf([B)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadn:Lcom/google/android/gms/internal/measurement/zzee;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzse()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadn:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzth()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>([B)V

    return-object v0
.end method

.method public final zzsf()Lcom/google/android/gms/internal/measurement/zzee;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzadn:Lcom/google/android/gms/internal/measurement/zzee;

    return-object v0
.end method
