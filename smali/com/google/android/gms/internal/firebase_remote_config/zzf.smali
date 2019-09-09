.class public Lcom/google/android/gms/internal/firebase_remote_config/zzf;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzby;"
    }
.end annotation


# instance fields
.field private final zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

.field private zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzs;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:I

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzk()Lcom/google/android/gms/internal/firebase_remote_config/zzg;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    return-object p1
.end method

.method public zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzd()Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzq:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzt;Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zza;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zza;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze()Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzci;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzr:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "PUT"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzp:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzs;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzv;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzz()Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzah;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzah;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzac()Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzu:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzv:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzw:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
