.class public Lcom/google/android/gms/internal/firebase_remote_config/zzn;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzaf:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzav;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzl;->zzl()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzav;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze()Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;->zzar()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzav;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzav;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzs;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzaf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzl;->zzl()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Lcom/google/android/gms/internal/firebase_remote_config/zze;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    return-object p1
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzn<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzn;

    return-object p1
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzn;->zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/internal/firebase_remote_config/zzl;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzf()Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzl;

    return-object v0
.end method
