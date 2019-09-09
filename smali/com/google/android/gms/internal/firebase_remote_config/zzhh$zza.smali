.class public Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zztd:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zztf:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztd:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzd;->zztn:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztf:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzij()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztd:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 47
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzd;->zzto:I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzim;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfm;)Lcom/google/android/gms/internal/firebase_remote_config/zzfp;
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztf:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzd;->zztn:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztf:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    return-object p0
.end method

.method public final synthetic zzeq()Lcom/google/android/gms/internal/firebase_remote_config/zzfp;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;

    return-object v0
.end method

.method public zzgt()Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztf:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zzeu()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzte:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    return-object v0
.end method

.method public final zzgu()Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzim;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzju;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzju;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzim;)V

    .line 19
    throw v1
.end method

.method public synthetic zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzim;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzgt()Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zzim;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zzgu()Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzgx()Lcom/google/android/gms/internal/firebase_remote_config/zzim;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zza;->zztd:Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

    return-object v0
.end method
