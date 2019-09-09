.class final synthetic Lcom/google/android/gms/measurement/internal/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhk;


# instance fields
.field private final zzny:Lcom/google/android/gms/measurement/internal/zzfj;

.field private final zznz:Lcom/google/android/gms/internal/measurement/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzny:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zznz:Lcom/google/android/gms/internal/measurement/zzp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzny:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zznz:Lcom/google/android/gms/internal/measurement/zzp;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
