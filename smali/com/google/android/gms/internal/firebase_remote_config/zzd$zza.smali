.class public Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

.field zzg:Ljava/lang/String;

.field zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field final zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

.field final zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

.field zzy:Lcom/google/android/gms/internal/firebase_remote_config/zzad;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzci;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzy:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_remote_config/zzi;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzi;

    return-object p0
.end method

.method public zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzi:Ljava/lang/String;

    return-object p0
.end method
