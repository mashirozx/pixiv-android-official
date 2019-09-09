.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Lcom/google/android/gms/measurement/internal/zzjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method private static zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhp;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzl()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzio:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v4, [B

    return-object v0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 15
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zznj()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzab(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v11

    if-nez v11, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->isMeasurementEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpr()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzp(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v9

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzch(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 33
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 35
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 37
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzv(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 40
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzao()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzas(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzax(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_0

    .line 44
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 46
    :cond_9
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzap()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzau(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhp;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbv()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zzl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzag()Ljava/lang/String;

    .line 51
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 52
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 54
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzap(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzbe()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    .line 57
    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhp;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 68
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzm(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    return-object v0

    .line 70
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzbi()V

    .line 72
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzbi()V

    .line 76
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzcq()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzt(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzcr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 93
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzjp;

    const-string v8, "_lte"

    .line 97
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzjp;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_2

    :cond_e
    move-object v7, v14

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_f

    .line 101
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzjp;->value:Ljava/lang/Object;

    if-nez v6, :cond_10

    .line 102
    :cond_f
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjp;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 104
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzjp;)Z

    .line 107
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzij:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_13

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzcu()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzbe()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzgz()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zzba(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 116
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzjp;

    const-string v14, "_npa"

    .line 118
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzjp;->name:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_11
    const/4 v14, 0x0

    goto :goto_3

    .line 122
    :cond_12
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzjp;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    .line 127
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_14

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzqu()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v8

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzjp;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzdb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v8

    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjp;

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzjp;->zztr:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzbk(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v6

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjp;->value:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x1

    goto :goto_5

    .line 135
    :cond_14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 136
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzcv()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 137
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 140
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->origin:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    if-nez v2, :cond_16

    .line 147
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_16
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 148
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->zzfj:J

    .line 149
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzw(J)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 151
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 152
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhp;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->origin:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzfu:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmq()Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzaf;->timestamp:J

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzag(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzaf;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfp:J

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzah(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v2

    .line 157
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzah;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzng()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 159
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzaf;->zzfq:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzah;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto :goto_7

    :cond_17
    move-object/from16 v3, v27

    .line 164
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v4

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzpt()Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzd;->zzms()Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzae;->zzfg:J

    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;->zzak(J)Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;

    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;

    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgx()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 173
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzno()Ljava/util/List;

    move-result-object v6

    .line 176
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzml()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->getTimestampMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzao(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->getTimestampMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzap(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 182
    :cond_18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzf;->zzak()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_19

    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzar(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 185
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzf;->zzaj()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1a

    .line 187
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzaq(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 190
    :cond_1b
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzf;->zzau()V

    .line 192
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzf;->zzar()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzu(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzat(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzn(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-object/from16 v0, v28

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zznq()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zznr()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    .line 204
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zzc([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 208
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 209
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 86
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->endTransaction()V

    throw v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
