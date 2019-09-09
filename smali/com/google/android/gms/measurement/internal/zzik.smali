.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzas:Ljava/lang/String;

.field private final synthetic zzbi:Z

.field private final synthetic zzdi:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zzpg:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzas:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzbi:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzas:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzas:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzbi:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzpg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzc(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zze(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzx:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzrd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzdi:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzp;Landroid/os/Bundle;)V

    throw v0
.end method
