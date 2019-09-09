.class final Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzka:I

.field private final synthetic zzkb:Ljava/lang/String;

.field private final synthetic zzkc:Ljava/lang/Object;

.field private final synthetic zzkd:Ljava/lang/Object;

.field private final synthetic zzke:Ljava/lang/Object;

.field private final synthetic zzkf:Lcom/google/android/gms/measurement/internal/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzef;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzka:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzke:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;)C

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzbn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/16 v2, 0x43

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;C)C

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/16 v2, 0x63

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;C)C

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Lcom/google/android/gms/measurement/internal/zzef;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;J)J

    .line 16
    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzka:I

    const-string v2, "01VDIWEA?"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Lcom/google/android/gms/measurement/internal/zzef;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Lcom/google/android/gms/measurement/internal/zzef;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzke:Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzkb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzli:Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;J)V

    return-void
.end method
