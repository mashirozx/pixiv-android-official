.class public final Lcom/google/android/gms/internal/firebase_remote_config/zze;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaf;


# instance fields
.field private final transient zzn:Lcom/google/android/gms/internal/firebase_remote_config/zzc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;Lcom/google/android/gms/internal/firebase_remote_config/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzn:Lcom/google/android/gms/internal/firebase_remote_config/zzc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Lcom/google/android/gms/internal/firebase_remote_config/zze;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzw;)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/json; charset=UTF-8"

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_8

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdm:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v2, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdj:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v2, v3, :cond_2

    .line 24
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzc;

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zzaq()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_3

    .line 29
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez v1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 32
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zza(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_4

    .line 34
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    :cond_5
    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_6

    if-nez v3, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 40
    :cond_7
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    .line 42
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzae()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 44
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zza(Ljava/lang/Throwable;)V

    .line 45
    :cond_9
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zzbc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 49
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgh:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    .line 51
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzae;

    .line 52
    new-instance p0, Lcom/google/android/gms/internal/firebase_remote_config/zze;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;Lcom/google/android/gms/internal/firebase_remote_config/zzc;)V

    return-object p0
.end method
